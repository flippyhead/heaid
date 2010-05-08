/*

myNotes.js by Michael Zbyszynski, 071227

Written by Michael Zbyszynski, The Center for New Music and Audio Technologies,
University of California, Berkeley.  Copyright (c) 2007, The Regents of 
the University of California (Regents).  

Permission to use, copy, modify, distribute, and distribute modified versions
of this software and its documentation without fee and without a signed
licensing agreement, is hereby granted, provided that the above copyright
notice, this paragraph and the following two paragraphs appear in all copies,
modifications, and distributions.

IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
NAME: myNotes
DESCRIPTION: Checks to see if you have a "notes" file, and either makes it or an instructions object
AUTHORS: Michael Zbyszynski
COPYRIGHT_YEARS: 2007
SVN_REVISION: $LastChangedRevision: 2143 $
VERSION 0.1: First Release
VERSION 0.2: Altered behavior so that "take_notes.pat" is already in place.
VERSION 0.3: Fixed placement for new badge
VERSION 0.4: Fixed for max 5
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*/

function myNotes(s)
{
    var f = new File(s);
    if (f.isopen) {
        newDefault(s);
        f.close();
    } 
}

function newDefault()
{
    var i;
    var a = new Array();
    var b = new Array();
    var p;
    
    b = this.patcher.getnamed("notes");
    p = this.patcher.remove(b);
    
    a[0] = 194;
    a[1] = 57;
    
    for (i=0;i<arguments.length;i++)
        a[i+2] = arguments[i];
    
    p = this.patcher.newdefault(a);
    p = this.patcher.clean();
}
