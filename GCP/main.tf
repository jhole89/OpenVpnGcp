provider "google" {
  credentials = "${file("~/.gcp/ovpn-gcp.json")}"
  project     = "${var.project}"
  region      = "${var.region}"
}
