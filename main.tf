resource "vault_ad_secret_backend" "config" {
    backend       = "ad"
    binddn        = "CN=Administrator,CN=Users,DC=corp,DC=example,DC=net"
    bindpass      = "SuperSecretPassw0rd"
    url           = "ldaps://ad"
    insecure_tls  = "true"
    userdn        = "CN=Users,DC=corp,DC=example,DC=net"
}

resource "vault_ad_secret_role" "role" {
    backend               = vault_ad_secret_backend.config.backend
    role                  = "bob"
    service_account_name  = "Bob"
    ttl                   = 60
}
  
