resource "aws_key_pair" "mypracticekey" {
  key_name   = "mypracticekey"
  public_key = file(var.PUB_KEY_PATH)
}