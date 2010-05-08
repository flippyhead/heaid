Remote MIDI v2.1by Michael Zbyszynskihttp://homepage.mac.com/mikezed/mikezed@mac.comRemoteMIDI is a simple set of Max patches for sending MIDI data to a remote location via ethernet.Folder should contain the following files:- bartok.mid- network test- this file- receive- transmitCNMAT Objects:These patches use Open Sound Control Objects, v2.4,  programmed at the Center for New Music and Audio Technology at the University of California, Berkeley. (http://www.cnmat.berkeley.edu/)They can be downloaded at:http://cnmat.cnmat.berkeley.edu/OSC/Max/After download, place the objects otudp and OpenSoundControl in the same folder as the RemoteMIDI patches. (Or, place them in the Max "externals" folder.)

History:

version 2.1
----------------------------------------------
- now supports multiple MIDI channels for everything but sysex
- GM and XG reset buttons available on both transmit and receive
- velocity of incoming notes can be scaled on the receive end
- wider pulldown menu for midi input
- minor aesthetic upgrades
- fixed bug when sending program changes from clavinova

version 2.0
----------------------------------------------
- Pass all MIDI Data -- metadata?- Data Filtering- Made sure all data gets played back (redundant playback clocks)
- Sequencer tempo control
- Sequencer file management
- accuracy and buffer size controls now work by restarting clock
- Upgraded appearance



version 1.2
----------------------------------------------
- make sure to download new otudp object to avoid "semaphoreTest Failed" error.
- added accuracy to slider to correct for timing problems in OS X
- Upgraded appearance
version 1.1
----------------------------------------------
- buffer sizes on all otudp objects increased to 4096 bytes, to correct dropped packets.

