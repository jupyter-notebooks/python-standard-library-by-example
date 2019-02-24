
docker build -t python_std_library_by_example -f config/python_std_library_by_example.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/python_std_library_by_example -p 8888:8888 python_std_library_by_example