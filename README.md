# docker2singularity
Docker image, environent, and scripts to convert dockerfiles to singularity recipes.


## Usage

Stage the `Dockerfile` you wish to convert in the `convert` directory and then run the following at terminal to execute conversion to a `Singularity.def` output file. The output is produced int he same `convert` directory.

```
docker run -v ~/repos/docker2singularity/convert:/convert -it docker2singularity
```