resource "aws_key_pair" "keypair" {
    key_name = "kaypair"
    public_key = file (var.PUB_KEY_PATH)
    
}