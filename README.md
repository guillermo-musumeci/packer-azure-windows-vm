# Packer Azure Windows Virtual Machine Image

Using Packer to create a Windows Virtual Machine image in Azure

## Repository includes:

* Windows Server 2019

* Windows Server 2016

* Windows Server 2012 R2

## Prerequisites:

* Packer --> https://www.packer.io

* Azure Resource Group

* Azure Service Principal (SPN)

## How to use:

Update the windows-variables.json with your Resource Group and SPN and then execute:

**packer build -var-file=windows-variables.json windows-2019.json**
