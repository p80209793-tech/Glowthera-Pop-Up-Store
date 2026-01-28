$source = "C:\Users\18614\.gemini\antigravity\brain\b8f2f0f1-d58f-42e6-b097-d86e8a5f4561\uploaded_media_1769593924537.png"
$dest = "g:\내 드라이브\안티그래비티\백화점\github_export\project_export_v7\assets\hero_poster_v2.png"
Copy-Item -Path $source -Destination $dest -Force
Write-Host "Image copied to $dest"
