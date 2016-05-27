



pdflatex FinalReport -output-directory=build && 
biber FinalReport --input-directory=build --output-directory=build && 
pdflatex FinalReport -output-directory=build && 
pdflatex FinalReport -output-directory=build &&  
"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "C:\Users\Jake\meng\meng\Final Report\build\FinalReport.pdf"