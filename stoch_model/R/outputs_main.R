# Run analysis--------------------------------------------------------------



# - - -
# Run bootstrap SMC 
run_fits(rep_plot=20, # number of repeats
         nn=500,#number of particles
         dt=0.25,
         filename="1"
)

# Output plots
plot_outputs(filename="1")


# Run models --------------------------------------------------------------


