resource "aws_key_pair" "mypracticekey" {
  key_name = "mypracticekey"
  public_key = file(var.PRIV_KEY_PATH)
}