variable "cluster_name" {
  description = "Nombre del clúster EKS"
  type        = string
  default     = "dev-cluster"
}

variable "region" {
  description = "Región de AWS"
  type        = string
  default     = "us-east-1"
}

variable "node_instance_type" {
  description = "Tipo de instancia EC2 para los nodos del worker group"
  type        = string
  default     = "t3.small"
}

variable "desired_capacity" {
  description = "Cantidad deseada de nodos en el grupo"
  type        = number
  default     = 2
}

variable "profile" {
  description = "Perfil de AWS configurado en ~/.aws/credentials"
  type        = string
}
