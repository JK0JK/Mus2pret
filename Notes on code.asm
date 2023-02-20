; ---------------------------------------------------
; WELCOME TO MY STUPID (and probably bad) THOUGHTS
; ---------------------------------------------------
; This is a Musescore to MIDI converter for the drums
; This takes a MIDI file from the input folder that
; you've created with Musescore and replaces the drumset
; channel with one that pret can understand
; ---------------------------------------------------
; 1. Check how many files to convert and start loop
; 2. Open the file
;   > How am I gonna open a file I don't know how much space it will cost me?
;   > Can I just load part of it and keep doing that?
;   > Weren't the second 4 bytes the size? Why can it be 256TB if that's not a number 4 bytes can tell?
;   > ASK PROFESSOR HOW TO LOAD FILES YOU DON'T KNOW HOW BIG THEY CAN BE
; 2. Find the drumset
;   > Display error message if there is none
;   > Where are the instruments in a midi?
;   > I've seen on Anvil that the percussion instrument from Musescore is something... weird. What to do?
; 3. Change the instrument to 0x7F
;   > Where to find the instruments, man?
; 4. Change the notes to other notes (have a lookup table)
;   > Will do this in a loop while offset is smaller than track size (first 4 bytes of track)
; 5. Export with the same name
;   > How do I export inside an output folder?
;   > I'm not sure how to export, check professor's lib
; 6. Check if there are more files - if so, go back to beginning
; 7. Kill yourself. Now.
; ---------------------------------------------------
; How to use:
; 1. Select your files
; 2. Drag and drop onto Mus2pret.exe
;       > This should (in theory) open Mus2pret and use the files as attributes
;       > since there's no way of knowing how many there will be at a time, we can't just save their names; we'll have to use the stack
; 3. Your new files will appear in the 'outputs' folder
