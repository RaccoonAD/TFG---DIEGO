#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/diego/TFG/src/rtabmap_ros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/diego/TFG/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/diego/TFG/install/lib/python2.7/dist-packages:/home/diego/TFG/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/diego/TFG/build" \
    "/usr/bin/python2" \
    "/home/diego/TFG/src/rtabmap_ros/setup.py" \
    egg_info --egg-base /home/diego/TFG/build/rtabmap_ros \
    build --build-base "/home/diego/TFG/build/rtabmap_ros" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/diego/TFG/install" --install-scripts="/home/diego/TFG/install/bin"
