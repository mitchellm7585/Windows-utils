$Hash = (Read-Host -Prompt "Enter the given Hash")
$FileBrowser = New-Object System.Windows.Forms.OpenFileDialog -Property @{ 
	InitialDirectory = [Environment]::GetFolderPath('Desktop') 
}
$null = $FileBrowser.ShowDialog()
$FileHash = (Get-FileHash $FileBrowser.FileName).Hash
$FileHash -eq $Hash