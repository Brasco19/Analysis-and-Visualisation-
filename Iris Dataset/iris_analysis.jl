#################################################
# IRIS DATASET
##################################################

# select package
using VegaDatasets
using  DataVoyager
using VegaLite

# load the iris dataset
data_iris = dataset("Iris")

# display dataset
vscodedisplay(data_iris)

# visualize dataset
v_iris = Voyager(data_iris)


