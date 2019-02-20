workflow "New workflow" {
  on = "push"
  resolves = ["Node.js NPM Audit"]
}

action "Node.js NPM Audit" {
  uses = "italoacasas/ga-npm-audit@v1.0.0"
}
