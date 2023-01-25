#' define_imports This function lists the needed dependencies
#'
#' @importFrom readxl excel_sheets read_excel
#' @importFrom janitor clean_names
#' @importFrom dplyr mutate select starts_with across filter rename full_join
#' @importFrom purrr map_dfr pluck
#' @importFrom stringr str_trim
#' @importFrom ggplot2 ggplot geom_line aes
#' @importFrom rvest read_html html_table
#' @return Nothing; simply used for NAMESPACE creation
#' @keywords internal
"_PACKAGE"
NULL
