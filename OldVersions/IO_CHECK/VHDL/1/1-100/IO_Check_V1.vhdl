-- Start of script
-- IO_Check.vhdl
-- Check for input and output from ports on a computer and prompt isVirgin.cfg
-- I am not too experienced with VHDL, this script is mostly pseudocode.
-- Each specific connection type will be logged
-- Input/Output checking
-- USB 1.0
signal usb1Check : bit_vector(range); -- Check for USB 1.0 input
if true {
 write "USB 1 connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- USB 2.0
signal usb2Check : bit_vector(range); -- Check for USB 2.0 input
if true {
 write "USB 2 connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- USB 3.0
signal usb3Check : bit_vector(range); -- Check for USB 3.0 input
if true {
 write "USB 3 connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Headphone jack
signal hjackCheck : bit_vector(range); -- Check for Headphone jack input
if true {
 write "Headphone jack connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Ethernet
signal ethernetCheck : bit_vector(range); -- Check for Ethernet port input
if true {
 write "Ethernet connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Thunderbolt 1.0
signal thunder1Check : bit_vector(range); -- Check for Thunderbolt 1.0 port input
if true {
 write "Thunderbolt 1.0 device connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Thunderbolt 2.0
signal thunder2Check : bit_vector(range); -- Check for Thunderbolt 2.0 port input
if true {
 write "Thunderbolt 2.0 device connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Thunderbolt 3.0
signal thunder3Check : bit_vector(range); -- Check for Thunderbolt 3.0 port input
if true {
 write "Thunderbolt 3.0 device connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Thunderbolt 4.0
signal thunder4Check : bit_vector(range); -- Check for Thunderbolt 4.0 port input
if true {
 write "Thunderbolt 4.0 device connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Thunderbolt 5.0
signal thunder5Check : bit_vector(range); -- Check for Thunderbolt 5.0 port input
if true {
 write "Thunderbolt 5.0 device connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Legacy
-- Virtual machine/old hardware only
-- Floppy diskette
signal floppyCheck : bit_vector(range); -- Check for Floppy disk drive input
if true {
 write "Floppy diskette connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Cassette
signal cassetteCheck : bit_vector(range); -- Check for Cassette drive input
if true {
 write "Cassette connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- CD drive
signal cdCheck : bit_vector(range); -- Check for CD drive input
if true {
 write "CD connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- DVD drive
signal dvdCheck : bit_vector(range); -- Check for DVD drive input
if true {
 write "DVD connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- Blu-Ray drive
signal brayCheck : bit_vector(range); -- Check for Blu-Ray drive input
if true {
 write "Blu-Ray connected" to "HISTORY.cfg"; 
} else {
 wait for true;
}
-- File info
-- File type: VHDL source file (*.vhdl)
-- File version: 1 (2022, Sunday, April 3rd at 7:14 pm)
-- Line count (including blank lines and compiler line): 119
-- End of script
