resource "google_compute_firewall" "ssh-rule" {
  name = "demo-ssh"
  network = google_compute_network.vpc_network.name
  project = google_project.my_project.project_id
  allow {
    protocol = "tcp"
    ports = ["22", "80","3000"]
  }
  target_tags = ["terraform-2"]
  source_ranges = ["0.0.0.0/0"]
}
