resource "aws_key_pair" "ec2_key" {
  key_name   = "ec2_key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDKaMP8LPgqPqP71lvNG26tvlUxrZU2a5c2JRH5+JV3rgTsBkxhcAqzniHrDzfPOnFs6q8mzXUz4NQpkZu3xYzNJg3ZYsAJUvIlaQZ8C/hQoGe4P8n+ZJH8ijEMV+HdQTpgoOTrciGLBr2AoIqxZmkTX1pi8VRs0Afe+LjZOQFosKbHj3iGgjm57yfRont9OApXUkEjuz81/C21CwkaZdeRxJM42xekItYShoaqOTWBK10qZFo7YLy+py+qn6V0CYSznAD2xMSy56703yuboXjkTX/INGfe7xaa9hqjvboz3E7+3IMz44EUfEMhjLeIbAFu6ojnAyKZS52rbEV8KhR9DOLccWONZW3niJJWW29Oc+8tbR6d0rTnDvsKPebyRpDxRl/Nkl3+AkqiRlxhrV54wrtjIRzFGLkvmqCam4qAuYbqANK5ZP0nQXNGjXFfBTWpcAYm6dD0oZvhbRM2I3VTz92Rtiufow1zyvGVsI02WOJKDGmvm1POvE2bP9W7edE= ksdev@KSDEV"
}