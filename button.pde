;; This buffer is for notes you don't want to save, and for Lisp evaluation.
;; If you want to create a file, visit that file with C-x C-f,
;; then enter the text in that file's own buffer.

// Here is some more processing code I wrote in emacs on a amazon AWS server. Just a playing around.


void setup()
{
    size(100, 100);
    smooth();
    noStroke();
}

void draw()
{
    background(0);
    if (mousePressed == true) {
        fill(255);
    } else {
        fill(0);
    }
    ellipse(mouseX, mouseY, 25, 25);
}
