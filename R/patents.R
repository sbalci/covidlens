#' @title Patents
#'
#' @description Patent documents for Covid-19 related activity from the Lens database.
#'
#' @format A data table with 40 variables and 43,075 rows.
#' \describe{
#' \item{\code{kind}}{Patent kind code \url{https://worldwide.espacenet.com/help?locale=en_EP&method=handleHelpTopic&topic=kindcodes}}
#' \item{\code{lens_publication_number}}{publication number in Lens format with spaces and "\"}
#' \item{\code{lens_id}}{Lens database unique identifier, use to upload selections to the Lens}
#' \item{\code{publication_date}}{patent publication data as YYYY-MM-DD}
#' \item{\code{publication_year}}{patent publication year}
#' \item{\code{lens_application_number}}{patent application number in Lens format with spaces and "\"}
#' \item{\code{application_date}}{patent application date as YYYY-MM-DD}
#' \item{\code{priority_numbers}}{patent priority numbers, concatenated with ";;"}
#' \item{\code{earliest_priority_date}}{Earliest priority date for a publication}
#' \item{\code{title}}{Patent title}
#' \item{\code{applicants}}{Patent Applicants, concatenated with ";;"}
#' \item{\code{inventors}}{Inventors, concatenated with ";;"}
#' \item{\code{owners_us}}{Patent owners for the US, may differ from applicants and may be incomplete}
#' \item{\code{url}}{URL to the Lens record}
#' \item{\code{type}}{Document Type, may be an application, grant, search report, design and other categories}
#' \item{\code{has_full_text}}{Whether the text is available from the lens}
#' \item{\code{cited_by_patent_count}}{How many times a document is cited by a later patent document}
#' \item{\code{simple_family_size}}{Number of simple patent family}
#' \item{\code{extended_family_size}}{Number of extended patent family members}
#' \item{\code{sequence_count}}{Number of DNA/amino acid sequences accompanying the document}
#' \item{\code{cpc_classifications}}{Cooperative Patent Classification codes}
#' \item{\code{ipcr_classifications}}{International Patent Classification codes}
#' \item{\code{us_classifications}}{defunkt US classification codes, replaced by the CPC}
#' \item{\code{npl_citation_count}}{count of non-patent literature citations in the document}
#' \item{\code{npl_resolved_citation_count}}{Number of non-patent literature citations that can be resolved}
#' \item{\code{npl_resolved_lens_id}}{Lens identifier for resolved non-patent literature citations}
#' \item{\code{npl_resolved_external_id}}{number of resolved external non-patent literature citations}
#' \item{\code{npl_citations}}{raw non-patent literature citations}
#' \item{\code{source}}{The Lens Covid-19 source file name}
#' \item{\code{lens_jurisdiction}}{The jurisdiction where a document was published, the publication country}
#' \item{\code{publication_country}}{the country of publication}
#' \item{\code{publication_number}}{the publication number, spaces and "\" removed for cross database use}
#' \item{\code{application_number}}{the patent application number, may contain duplicates for publications}
#' \item{\code{application_country}}{the country of application}
#' \item{\code{application_year}}{the application year}
#' \item{\code{publication_country_name}}{the full name of the country/regional/international patent office}
#' \item{\code{application_country_name}}{the full name of the country/regional/international patent office}
#' \item{\code{dataset}}{the short name for the source dataset listed in source}
#' \item{\code{data_type}}{patent, literature or sequence}
#' }
#'
#' @source  Lens Covid-19 Patent datasets. Created by Osmat Jefferson.
#' For further details see \url{https://about.lens.org/covid-19/}
"patents"
