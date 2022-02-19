variable "project_name" {
  description = "Project name"
  type        = string
  default     = "Goldmark Renderer Markdown"
}

variable "project_description" {
  description = "Project description"
  type        = string
  default     = "Goldmark Renderer Markdown"
}

variable "github_token" {
  description = "GitHub token"
  type        = string
}

variable "github_topics" {
  description = "GitHub project topics"
  type        = list(string)
  default     = ["go", "markdown", "pre-commit", "editorconfig"]
}
