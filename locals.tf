locals {
  now       = timestamp()
  sasExpiry = timeadd(local.now, "240h")
  date_now  = formatdate("YYYY-MM-DD", local.now)
  date_br   = formatdate("YYYY-MM-DD", local.sasExpiry)
}

locals {
  mime_types = {
    "css"  = "text/css"
    "html" = "text/html"
    "ico"  = "image/vnd.microsoft.icon"
    "js"   = "application/javascript"
    "json" = "application/json"
    "map"  = "application/json"
    "png"  = "image/png"
    "jpg"  = "image/jpeg"
    "svg"  = "image/svg+xml"
    "txt"  = "text/plain"
    "pub"  = "text/plain"
    "pem"  = "text/plain"
    "sh"   = "text/x-shellscript"
  }
}
