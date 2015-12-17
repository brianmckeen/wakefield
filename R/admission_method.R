#' Generate Random Vector of Admission Methods
admission_method <- hijack(r_sample_factor,
    name = "Admmission Method",
    x = c("Accident and Emergency", "Booked", "Born in Hospital", "Emergency - GP", "Emergency - OP Clinic", "Hospital Other Provider", "Maternity - Ante-Partum", "Maternity - Post-Partum", "Other Emergency Admission", "Other Immediate", "Other Not Immediate", "Planned", "System Generated", "Waiting List")
    prob = c(.215, .063, .03, .117, .004, .034, .051, .001, .002, .011, .001, .146, .066, .259)
)
