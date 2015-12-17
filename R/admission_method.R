
#' Generate Random Vector of Admission Methods
#'
#' Generate a random vector of admission methods.
#'
#' @details The admission methods and probabilities used match approximate activity data.  
#'
#' @inheritParams r_sample_factor
#' @return Returns a random factor vector of elements.
#' @keywords admission method
#' @export
#' @include utils.R r_sample_factor.R
#' @family variable functions
#' @examples
#' admission_method(10)
#' 100*table(admission_method(n <- 10000))/n
admission_method <- hijack(r_sample_factor,
    name = "Admission Method",
    x = c("Accident and Emergency", "Booked", "Born in Hospital", "Emergency - GP", "Emergency - OP Clinic", "Hospital Other Provider", "Maternity - Ante-Partum", "Maternity - Post-Partum", "Other Emergency Admission", "Other Immediate", "Other Not Immediate", "Planned", "System Generated", "Waiting List"),
    prob = c(.215, .063, .03, .117, .004, .034, .051, .001, .002, .011, .001, .146, .066, .259)
)
