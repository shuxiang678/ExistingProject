## Import .csv, convert PGYI specs, drop unwanted fields added by Tesera, and apply "data smoothing" rules
# Read .csv, convert "." to NA
plot_measurement <- fread(paste0(input.dir,"/plot_measurement.csv"), na.string=".")

fwrite(plot_measurement,"H:/Shared drives/Model Comparison/Compilation_Code_R/PGYI Compiled/i_plot_measurement.csv",row.names=F)
