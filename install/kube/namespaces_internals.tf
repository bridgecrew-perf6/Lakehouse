resource "kubernetes_namespace" "istio_system" {
  metadata {
    name = "istio-system"
    annotations = {}
    labels = {}
  }
}

resource "kubernetes_namespace" "keycloak" {
  metadata {
    name = "keycloak"
    annotations = {}
    labels = {}
  }
}

resource "kubernetes_namespace" "ldap" {
  metadata {
    name = "ldap"
    annotations = {}
    labels = {}
  }
}