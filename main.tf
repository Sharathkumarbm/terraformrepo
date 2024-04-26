resource "local_file" "num1" {
  filename = var.v6.c
  content  = var.v2
}

resource "local_file" "num2" {
  filename = var.v3
  content  = var.v4
}
resource "local_file" "num3" {
  filename = var.v5[0]
  content  = var.v5[1]
}

resource "local_file" "num4" {
  filename = var.v6.a
  content  = var.v6.b
}

resource "local_file" "num5" {
  filename = var.v6.c
  content  = var.v6.d
}

resource "local_file" "num6" {
  filename = var.v7[1][1]
  content  = var.v7[0][1]
}

resource "local_file" "num7" {
  filename = var.v8[0]
  content  = var.v8[4][0]
}

resource "local_file" "res8" {
  filename = var.v9.id
  content  = var.v9.address[0]
}
