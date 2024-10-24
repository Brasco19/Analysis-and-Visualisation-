# Business

# Julia version 1.10.4

# Supply and Demand Example

# Supply Curve fr4om Wikipedia

Q(P) = 3P -6

P = 5

Q(P)

P = 10

Q(P)

# Demand Curve from Wikipedia

Q(P) = 32 - 2P

P = 5

Q(P)

P = 10

Q(P)

# Plot Supply and Demand Curves

# Supply Curve from Wikipedia

# Q_supply(P)= 3P-6

P_supply(Q) = (Q + 6) / 3

# Demand Curve from Wikipedia

# Q_demand(P) = 32 - 2P

P_demand(Q) = (-Q + 32) / 2

# visualize Curves

using  CairoMakie

# initialize empty scene and layout

scene, layout = layoutscene(resolution = (325, 325))
scene

# add axis

ax = layout[1, 1]= Axis(scene,
    xlabel = "Quantity", xlabelsize = 10, xticklabelsize = 9, xticksize = 3,
    ylabel = "Price", ylabelsize = 10, yticklabelsize = 9, yticksize = 3,
    ytickformat = "\${:d}",
    title = "Supply and Demand Curves", titlesize = 12, titlefont = "Helvetica", titleweight = "bold",
    titlelocation = "topleft", titleanchor = "w", titlemargin = 0.05
)
scene

# set x-axis range

Q_range = 1:25

# plot Supply Curve

lineobject1 = lines!(ax, Q_range, P_supply, linewidth = 1 , color = :blue)
scene

# plot Demand Curve

lineobject2 = lines!(ax, Q_range, P_demand, linewidth = 1 , color = :red)
scene

# add Legend

leg = Legend(scene, [lineobject1, lineobject2],
    ["Supply", "Demand"], halign = :right, valign = :top,
    tellheight = false, tellwidth = false, margin = (10, 10, 10, 10),
    labelsize = 7, linewidth = 1, padding = (10, 10, 5, 5),
    patchsize = (20, 10)
)
layout[1, 1] = leg
scene

# reconfigure supply and demand curve formulae to match $Ax=b$ format

# Supply Curve from Wikipedia

# Q_supply(P)= 3P-6

# Q - 3P = -6

# Demand Curve from Wikipedia

# Q_demand(P) = 32 - 2P

# Q - 2P = 32

# set up equations

A = [1 -3; 1 2]

b = [-6, 32]

# solve for x

using LinearAlgebra  # included in Julia's standard library

e_Q, e_P = A \ b

println("Equilibrium Price:\t", e_P)
println("Equilibrium Quantity:\t", e_Q)

# plot equilibrium price and quantity 

vlines!(ax, [e_Q], ymax = [0.411],
    linewidth = 1, linestyle = :dash, color = :green
)

hlines!(ax, [e_P], xmax = [0.645],
    linewidth = 1, linestyle = :dash, color = :green
)
scene

# save plot

save("supply-demand.svg", scene)