terraform {
  cloud {
    organization = "deep-dive-joe"
    workspaces {
      name = "web-network-dev"
    }
  }
}