app_stylesheets = {
  "application.scss" => "application.css",
  "components/_calendar.scss" => "components/_calendar.css",
  "components/_metadata.scss" => "components/_metadata.css",
  "components/_subscribe.scss" => "components/_subscribe.css",
  "views/_calendars.scss" => "views/_calendars.css",
  "views/_cookie-settings.scss" => "views/_cookie-settings.css",
  "views/_csv_preview.scss" => "views/_csv_preview.css",
  "views/_homepage_header.scss" => "views/_homepage_header.css",
  "views/_homepage_more_on_govuk_new.scss" => "views/_homepage_more_on_govuk_new.css",
  "views/_homepage_more_on_govuk.scss" => "views/_homepage_more_on_govuk.css",
  "views/_homepage_new.scss" => "views/_homepage_new.css",
  "views/_homepage.scss" => "views/_homepage.css",
  "views/_inverse_header.scss" => "views/_inverse_header.css",
  "views/_links_and_search.scss" => "views/_links_and_search.css",
  "views/_local-transaction.scss" => "views/_local-transaction.css",
  "views/_location_form.scss" => "views/_location_form.css",
  "views/_popular_links.scss" => "views/_popular_links.css",
  "views/_report-child-abuse.scss" => "views/_report-child-abuse.css",
  "views/_travel-advice.scss" => "views/_travel-advice.css",
}

all_stylesheets = app_stylesheets.merge(GovukPublishingComponents::Config.all_assets)
Rails.application.config.dartsass.builds = all_stylesheets
