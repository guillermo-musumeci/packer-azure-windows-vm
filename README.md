# Packer Azure Windows Virtual Machine Image

Using Packer to create a Windows Virtual Machine image in Azure

## Repository includes:

* windows-2019.json --> Windows Server 2019

* windows-2019-iis.json --> Windows Server 2019 with IIS Web Server

* windows-2019-disks.json --> Windows Server 2019 with 2 disks

* windows-2016.json --> Windows Server 2016

* windows-2012.json --> Windows Server 2012 R2

An example how to to deploy a Windows Virtual Machine using Packer Image with Terraform is included on the **Terraform** folder.

## Prerequisites:

* Packer --> https://www.packer.io

* Azure Resource Group

* Azure Service Principal (SPN)

* (Optional) Terraform --> https://www.terraform.io

## How to use:

Update the windows-variables.json with your Resource Group and SPN and then execute:

**packer build -var-file=windows-variables.json windows-2019.json**

## Blog

How to use Packer to build a Windows Server Image for Azure

https://medium.com/@gmusumeci/how-to-use-packer-to-build-a-windows-server-image-for-azure-52b1e14be2f2

How to Find Azure Windows VM Images for Terraform or Packer Deployments

https://medium.com/@gmusumeci/how-to-find-azure-windows-vm-images-for-terraform-or-packer-deployments-f3edaeb42466
