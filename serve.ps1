Push-Location "$PSScriptRoot/docs"

cmd /c start cmd /k "title jekyll & bundle exec jekyll serve"

Pop-Location
