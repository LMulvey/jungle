Rails.configuration.http_auth = {
    :user => Rails.application.secrets.http_auth_user,
    :pass => Rails.application.secrets.http_auth_pass
  }