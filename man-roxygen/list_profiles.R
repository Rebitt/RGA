#' @title Views (Profiles)
#' @description Lists views (profiles) to which the user has access.
#' @param accountId character. Account ID for the view (profiles) to retrieve. Can either be a specific account ID or '~all', which refers to all the accounts to which the user has access.
#' @param webPropertyId character. Web property ID for the views (profiles) to retrieve. Can either be a specific web property ID or '~all', which refers to all the web properties to which the user has access.
#' @param max.results integer. The maximum number of views (profiles) to include in this response.
#' @param start.index integer. An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
#' @param token \code{\link[httr]{Token2.0}} class object with a valid authorization data.
#' @return The Profiles collection is a set of Profile resources, each of which describes the profile of an authenticated user.
#' \item{id}{View (Profile) ID.}
#' \item{kind}{Resource type for Analytics view (profile).}
#' \item{accountId}{Account ID to which this view (profile) belongs.}
#' \item{webPropertyId}{Web property ID of the form UA-XXXXX-YY to which this view (profile) belongs.}
#' \item{internalWebPropertyId}{Internal ID for the web property to which this view (profile) belongs.}
#' \item{name}{Name of this view (profile).}
#' \item{currency}{The currency type associated with this view (profile), defaults to USD. The supported values are:  ARS,  AUD,  BGN,  BRL,  CAD,  CHF,  CNY,  CZK,  DKK,  EUR, GBP,  HKD,  HUF,  IDR,  INR,  JPY,  KRW,  LTL,  MXN,  NOK, NZD,  PHP,  PLN,  RUB,  SEK,  THB,  TRY,  TWD,  USD,  VND, ZAR}
#' \item{timezone}{Time zone for which this view (profile) has been configured. Time zones are identified by strings from the TZ database.}
#' \item{websiteUrl}{Website URL for this view (profile).}
#' \item{defaultPage}{Default page for this view (profile).}
#' \item{excludeQueryParameters}{The query parameters that are excluded from this view (profile).}
#' \item{siteSearchQueryParameters}{The site search query parameters for this view (profile).}
#' \item{stripSiteSearchQueryParameters}{Whether or not Analytics will strip search query parameters from the URLs in your reports.}
#' \item{siteSearchCategoryParameters}{Site search category parameters for this view (profile).}
#' \item{stripSiteSearchCategoryParameters}{Whether or not Analytics will strip search category parameters from the URLs in your reports.}
#' \item{type}{View (Profile) type. Supported types: WEB or APP.}
#' \item{permissions}{Permissions the user has for this view (profile).}
#' \item{created}{Time this view (profile) was created.}
#' \item{updated}{Time this view (profile) was last modified.}
#' \item{eCommerceTracking}{Indicates whether ecommerce tracking is enabled for this view (profile).}
#' \item{enhancedECommerceTracking}{Indicates whether enhanced ecommerce tracking is enabled for this view (profile). This property can only be enabled if ecommerce tracking is enabled. This property cannot be set on insert.}
#' \item{botFilteringEnabled}{Indicates whether bot filtering is enabled for this view (profile).}
#' \item{starred}{Indicates whether this view (profile) is starred or not.}
#' \item{permissions}{All the permissions that the user has for this view (profile). These include any implied permissions (e.g., EDIT implies VIEW) or inherited permissions from the parent web property.}
#' @references \href{https://developers.google.com/analytics/devguides/config/mgmt/v3/mgmtReference/management/profiles}{Management API - Views (Profiles) Overview}
#' @family Management API
