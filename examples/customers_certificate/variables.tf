// -----------------------------
//  Customer's Certificates
// -----------------------------
//
// tls_key and tls_cert can be as path to file or base64-encrypted content
//

variable "tls_key" {
  description = "Path to TLS key or base64-encrypted content"
  type        = string
  default     = "/opt/cert_ca/private.key"
}

variable "tls_cert" {
  description = "Path to TLS certificate or base64-encrypted content"
  type        = string
  default     = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUVIakNDQWdZQ0ZHWDBOZWVTbXpSaTRYSEtmL1VWMVlPcjdQUStNQTBHQ1NxR1NJYjNEUUVCQ3dVQU1FVXgKQ3pBSkJnTlZCQVlUQWtGVk1STXdFUVlEVlFRSURBcFRiMjFsTFZOMFlYUmxNU0V3SHdZRFZRUUtEQmhKYm5SbApjbTVsZENCWGFXUm5hWFJ6SUZCMGVTQk1kR1F3SGhjTk1qRXdPREV5TURjek9ERXhXaGNOTWpJeE1qSTFNRGN6Ck9ERXhXakJTTVFzd0NRWURWUVFHRXdKVlV6RUxNQWtHQTFVRUNBd0NRMEV4RlRBVEJnTlZCQW9NREU5bVptbGoKWlN3Z1NXNWpMakVmTUIwR0ExVUVBd3dXS2k1emRXSmtiMjFoYVc0dWIyWm1hV05sTG1OdmJUQ0NBU0l3RFFZSgpLb1pJaHZjTkFRRUJCUUFEZ2dFUEFEQ0NBUW9DZ2dFQkFLL0JYdXZKREhrM20xektzWFJHcTJQOFAwdURZeEVHCnB6bXV2RTlXNENCRXJiVi9NdzE2N3puMzB0T3Z4NTNxSjZwazFPMW1ReDRjSFFQbmNTYSt1T1M0LzhHdllzcnIKT1hOZWp4ZVRiUE9mNDNveUQ4bS9vT0J3K0xrc3ZjbWVsR0RZWnlRVmdGZk9DbTdsVEVCUG5zRG4xK0VYdlpQWQpjL3lMeDJmZ1BWTC91Z2FFN2hqL2V0VVhEemdrZGs4di9ZcWp2MVltQlcvaUxuN1A4bFZyRklHNDZ1TmZYcDdZCmUxcWZMZTZPRGE3NEhMTmVOMEFreGlnV1pVZHRTeHI4dk9iQS90VFhCQWR3UmJhY3RONVdhVllXWVJ0YzRrN08KUFBWSDQzQ2gwU3dCQWVwOWdHb2tGbzBSWkY2dmRScHp5SWdmTUsrNVVFM0lGLzRRUHh2c3F6TUNBd0VBQVRBTgpCZ2txaGtpRzl3MEJBUXNGQUFPQ0FnRUFubktjWVlOU0VGeUZXalNTcHZuKy8vd1I4dWpNakZjTnNLaDhiNjNWCklEWTIvWnpYdkZQWHpoZXpKYm9JNjB2ejJaazYxcmpuU2xBcVlDQ3BmYmwzRFBuNDZwa0plREdraFAwNElRQVUKeXRxcUNaT0p5SlBIdmJraTVRWTBsVmlaMnIxdFR2K2tZSE14YS9odFpDd3hiSHhsd1ZwRDZESjRDZTZCVHBJSAplbVNRRkpWY3dZbVB6bzVpeVR4YmoxelNCbmFpYTlKdXR0ampSZU5iMXZFY1RmdWErUVdKNE9sclh6anNTcEVwCkI4UTBWSjN4VmN1WjBSRk1tQTJEQ1pJemYxWWh3c05ObVRVdzUvUXlSbldEekdsM2tlQlFDNWR2Mkx0QS84TjkKNUxwdXI2RUEvMi93ZVJoMmx4V0FtbW84SnBWRW1PcHZmNG4yUURablp6SGtwMURHZVdUZ0JNMWVVNVBxWjlCVAp3KzNtcE9IYzZGOEF1Vk9iTnVUMXBmbEtNcG5BbEszZmFmL2hYdUdGcXhwUnlLOHkySC9DSDNYNVMxQitxdHhaCm0vOUt4L2V5QUVHenVHNVVhbmRnWWtWbWd2RkVCa1lONDkzcTNmT3hPM01IaFFHNStDOGFzdXVRZGxXWUxwd0YKVUZjU2ZEQ1Q1dExNNzNXd3RCbXUwQ0RtNjRIUnh6ZGJGY3ZqcGc0S1VnMGhOVDRHNDFTS2FZVkhnL3NuWG1QcQpQUmQ3OG54VzVPc1JxdlJIUThvNThTc1NCMldEelNNREhQMlhpemtIUGxUN3lVSmtFWVozMlNydC9OTDZGQXFwCmxSM1RXeEYrZHN0RWVJTFJUeWtHSHp3M3ZrRlFzZzBmc3UwUXRHVDl1WVpBVnNnMVpIRTY0WmM2TzNBNE4rbjEKM2tBPQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCi0tLS0tQkVHSU4gQ0VSVElGSUNBVEUtLS0tLQpNSUlGYXpDQ0ExT2dBd0lCQWdJVUdBTUVZUEVuV2p5Z0RRWVUrY2ZxcWgwSm9Ta3dEUVlKS29aSWh2Y05BUUVMCkJRQXdSVEVMTUFrR0ExVUVCaE1DUVZVeEV6QVJCZ05WQkFnTUNsTnZiV1V0VTNSaGRHVXhJVEFmQmdOVkJBb00KR0VsdWRHVnlibVYwSUZkcFpHZHBkSE1nVUhSNUlFeDBaREFlRncweU1UQTRNVEl3TnpNMU1UbGFGdzB5TkRBMgpNREV3TnpNMU1UbGFNRVV4Q3pBSkJnTlZCQVlUQWtGVk1STXdFUVlEVlFRSURBcFRiMjFsTFZOMFlYUmxNU0V3Ckh3WURWUVFLREJoSmJuUmxjbTVsZENCWGFXUm5hWFJ6SUZCMGVTQk1kR1F3Z2dJaU1BMEdDU3FHU0liM0RRRUIKQVFVQUE0SUNEd0F3Z2dJS0FvSUNBUUN0VXlQUWZOUEhvZWlWZjlSUkVjc25zUm1PMC94dTlra0xOcTlJbUhMSApSZmdFSWRRdnVEclJoYjZUc3NlcjkrL0FsSG5BbEtqRjVPajNwL0RramR4OW04dEhkL3JtYzRFWFBMS1ZBYnBmCkFIazVueE1jODRwaldCRmxyTVhaK2pqNjV2ZXdtYXEzT2IyZW5jc3lmbDZUdElaUnQzdVB6UVhZZFd6VndraGoKSUFwK3o0VGpVdkNNZ0RjU2pEVEFxc1hCTlI2b05JVThnUnpxd2dKNnF5U2E1U2tuU1ZoaS9FdFdJTjRKRTVmaQozek5WaUFETjJubkVWSXI5RlZYckZUd2hMamlZYVdNNWNKT2JDTHB6aE5LSFFuNmhjOVNrZ3Iwb1I0c1JwVFZBCkFVeWkzSGI1ODlEc0lDZnU2ZXl4MG9mL3Z6eHFUSXB6Y09FTUYvTHBSYVVKUHJvMG1qSHJsUWlXVGFoMVFnRXoKeUpzUkpHSjJLZ25mQ25YTC9WaThVZ09INEhrVTRvdDNSZnlmVjhJZDVDdHBrZGJwT3NGeWxlWU16dHVzZjZ3bwpldXJqQkJKeUJwcVZNci8xZlZBeG94T083UWlZVDNqOVh6WExaQ1R3NDVONzZIUlBOb2VXRElpRmM0M1N1aVVuCjBtM0lIclRnRGVLK1pvTnpqMzVhR3pxbDZKSGhBQmh6di9IelZmRC9vd0hrSSszbmpFZHl5dXlodHNwc0hlREYKNUFUWDNDRDZxSFhjQ0ZkY2hiNWlyMGFOdnlBdmJPYVZlT3QyWEdUaFRjcGQ4WDFYZHZSVUswTG5Ga1licUtrWgpzaElPdzZFK3VWVEhXNDdQYlg5ZjRPSllJdDdlNlo4K1gxL3RsQmRWdGI3VGZVeExZZnBGRytTUDNRZ2d4NXUyCkVRSURBUUFCbzFNd1VUQWRCZ05WSFE0RUZnUVVWNFpHdVFwRk41cEJRckFoTjEyb0JUa3J5K0l3SHdZRFZSMGoKQkJnd0ZvQVVWNFpHdVFwRk41cEJRckFoTjEyb0JUa3J5K0l3RHdZRFZSMFRBUUgvQkFVd0F3RUIvekFOQmdrcQpoa2lHOXcwQkFRc0ZBQU9DQWdFQVdGTzNra2h6UnRhSG9FVEx3NUJ0RnQyV3prdHhPYUVCSUIrMHQ5YTR3SHd1ClUyQ0pxaElJSGhVR0JOaFhFaVNDODRzMkM1Z1F1UzJzSmxGMTU3RjVqNzVMbktlRXQ4NTlFeVBlRzc0eFVTOVkKWU1qSjMrYmljNGczZnhIcUZ0OFZVUm1RNmx4bTVINmxxVng3eW9ZYjRSWlBRamhySTd5b2tUVnlFTmdpRXdsNAorbVBDUWt4S1FOVC8wSFZrVDFQbDlWclcvTTZvck1rek56L2hDR2RqaUYvVmN6ekkrN1l4REdrclcvS2ZFT1E2CjZOdFRHdVpPajJHMWJyUjQ0QnZsN0VUWVFxU1gwaHhLSjVpbVhjNDhScW0yRHVTTXBZa0ZDQ1IrSkovNlM3cFYKUXVGOFdrL0lFbHlzSVJDV25pWWwxclRhOWE5bEttRlN0Z1R0ajVMcWh2TVhrbkhmdjdKb3ZRUFFESWhoMzF5WQpUOWorbC9GWW5pYlRvRWNuWFpHUDVXL1BCOHNWYTdTQjQzSnJ0b2YwaEVhL2c0YVVBcTJmVXBuVGZRRmhMdEc0Cm4vY3ZJY3lGbHFrb1NBVElzcEc5V04zOUVudGNuUWU2eU0zc1NGQjJuejd5bUZiRDU4WXVaOEVLY2NUYTIwY3oKZlpkemxpeDNrY1VJTmpGajVwUFRsR2UxVUlLVnJLQnozelJCaWIzRzM0ZkVqeVVybXJzWUpQR2dNdktKTnRzYQpGaWtOR1FLOGQ4SXUrZGNFRWFoUWFsNmdSZkk1cW9aZy9CTGw3bzFGRzhDVGVueEhPQ1NEYjFxQnJNQ3ZPMXY1CklZMzBUaFRzR0ljUmFRTHNXMG50S3BRZlFoT3d2TzZybzNSU0U0K3FkUFQxK3kwaGRvZzFCam1qOUVSTDBSST0KLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQo="
}
