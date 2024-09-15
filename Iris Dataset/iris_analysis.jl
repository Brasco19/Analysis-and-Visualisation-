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

# specify plot in DataVoyager before preceeding

# assign specified plot to a variable

p = v_iris[]
#
#The v_iris with the bracket synthax will access the currently active plot in your Voyager Window. Note that
# the v_iris is lowercase. The plot that you specified in DataVoyager should now appear in your Plot panel
#

# save plot
save("iris_voyager.png", p) # VegaLite required to save plot
save("iris_voyager.svg", p) # VegaLite required to save plot

##
# SVG stands for Scalable Vector Grapgics, which is a file format that you may not have to used before. The more common J-PEG or PNG file format save the image as a raster image, meaning that the ismage is composed of pixedls. 
#As you zoom in, and enlarge a J-PEG or PNG image, the image will lose its quality because all you are doing is makiing the pixels larger, so you will eventually end up with large squares for all of your pixels.By Contrast,
# a vector image will keep its image quality regardless of the size, so it is indifferent if the image is displayed on a small screen, like a smartphone, or a large canvas, like the side of a building. To use the SVG file in a 
##


