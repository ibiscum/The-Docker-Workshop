# The Docker Workshop - Chapter 03 - Exercise 3.02

    docker run --rm -i hadolint/hadolint < Dockerfile_basic_base
    docker run --rm -i hadolint/hadolint < Dockerfile

    tar zcvf Dockerfile.tar.gz Dockerfile
    docker image build -f Dockerfile_basic_base -t exercise3.02-basic-base:1.0 .
    docker image build -t exercise3.02:1.0 .

    dgoss run -g Dockerfile_basic_base_goss_unittest.yaml -it exercise3.02-basic-base:1.0 sh
    docker build --cache-from exercise3.02-basic-base:1.0 -t exercise3.02-basic-base:2.0 .
    docker run -it exercise3.02:1.0 sh

    docker ps -a
    docker commit 17b1b3857b53 exercise3.02-test:1.0
