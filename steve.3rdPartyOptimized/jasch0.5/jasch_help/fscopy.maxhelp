{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"bgcolor" : [ 0.865, 0.88, 0.9, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"openrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 01_marker",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 683.0, 519.0, 117.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "_ write",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 500.0, 46.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strcat /tester01.txt",
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 670.0, 480.0, 108.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 540.0, 50.0, 19.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 = command successfully executed",
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 374.0, 194.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "result code",
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 374.0, 67.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete /Users/jasch/Desktop/testingdir",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 307.0, 207.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<source file path>",
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 255.0, 105.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<destination folder path>",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 255.0, 142.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<source file path>",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 217.0, 105.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<destination folder path>",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 217.0, 142.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "command successfully executed",
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 149.0, 430.0, 173.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll errorcodes 1",
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 406.0, 95.0, 19.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Verdana",
					"coll_data" : 					{
						"count" : 134,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "command", "successfully", "executed" ]
							}
, 							{
								"key" : -33,
								"value" : [ "dskFulErr:", "File", "directory", "full" ]
							}
, 							{
								"key" : -34,
								"value" : [ "nsvErr:", "Disk", "or", "volume", "full" ]
							}
, 							{
								"key" : -35,
								"value" : [ "ioErr:", "Volume", "not", "found" ]
							}
, 							{
								"key" : -36,
								"value" : [ "bdNamErr:", "I/O", "error." ]
							}
, 							{
								"key" : -37,
								"value" : [ "fnOpnErr:", "Bad", "filename", "or", "volume", "name" ]
							}
, 							{
								"key" : -38,
								"value" : [ "eofErr:", "File", "not", "open." ]
							}
, 							{
								"key" : -39,
								"value" : [ "posErr:", "Logical", "end-of-file", "reached." ]
							}
, 							{
								"key" : -40,
								"value" : [ "mFulErr:", "Attempt", "to", "position", "mark", "before", "the", "start", "of", "the", "file." ]
							}
, 							{
								"key" : -41,
								"value" : [ "tmfoErr:", "Memory", "full", "(open)", "or", "file", "won't", "fit", "(load)" ]
							}
, 							{
								"key" : -42,
								"value" : [ "fnfErr:", "Too", "many", "files", "open" ]
							}
, 							{
								"key" : -43,
								"value" : [ "wPrErr:", "File", "or", "directory", "not", "found", "/", "incomplete", "pathname" ]
							}
, 							{
								"key" : -44,
								"value" : [ "fLckdErr:", "Volume", "is", "locked", "through", "hardware" ]
							}
, 							{
								"key" : -45,
								"value" : [ "vLckdErr:", "File", "is", "locked." ]
							}
, 							{
								"key" : -46,
								"value" : [ "fBsyErr:", "Volume", "is", "locked", "through", "software" ]
							}
, 							{
								"key" : -47,
								"value" : [ "dupFNErr:", "One", "or", "more", "files", "are", "open", "/", "File", "is", "busy", "/", "Directory", "is", "not", "empty." ]
							}
, 							{
								"key" : -48,
								"value" : [ "opWrErr:", "Duplicate", "filename", "and", "version", "/", "Destination", "file", "already", "exists", "/", "File", "found", "instead", "of", "folder" ]
							}
, 							{
								"key" : -49,
								"value" : [ "paramErr:", "File", "already", "open", "for", "writing" ]
							}
, 							{
								"key" : -50,
								"value" : [ "rfNumErr:", "Invalid", "value", "passed", "in", "a", "parameter.", "Your", "application", "passed", "an", "invalid", "parameter", "for", "dialog", "options." ]
							}
, 							{
								"key" : -51,
								"value" : [ "gfpErr:", "Invalid", "reference", "number" ]
							}
, 							{
								"key" : -52,
								"value" : [ "volOffLinErr:", "Error", "during", "GetFPos", "/", "PBGetFPosSync", "or", "PBGetFPosAsync" ]
							}
, 							{
								"key" : -53,
								"value" : [ "permErr:", "Volume", "is", "offline" ]
							}
, 							{
								"key" : -54,
								"value" : [ "volOnLinErr:", "Attempt", "to", "open", "locked", "file", "for", "writing", "/", "Permissions", "error" ]
							}
, 							{
								"key" : -55,
								"value" : [ "nsDrvErr:", "Volume", "already", "online" ]
							}
, 							{
								"key" : -56,
								"value" : [ "noMacDskErr:", "No", "such", "drive" ]
							}
, 							{
								"key" : -57,
								"value" : [ "extFSErr:", "Not", "a", "Macintosh", "disk" ]
							}
, 							{
								"key" : -58,
								"value" : [ "fsRnErr:", "Volume", "belongs", "to", "an", "external", "file", "system" ]
							}
, 							{
								"key" : -59,
								"value" : [ "badMDBErr:", "Problem", "during", "rename" ]
							}
, 							{
								"key" : -60,
								"value" : [ "wrPermErr:", "Bad", "master", "directory", "block" ]
							}
, 							{
								"key" : -61,
								"value" : [ "lastDskErr:", "Read/", "write", "permission", "doesn‚Äôt", "allow", "writing." ]
							}
, 							{
								"key" : -64,
								"value" : [ "firstDskErr:", "Drive", "not", "installed" ]
							}
, 							{
								"key" : -84,
								"value" : [ "dirNFErr:", "N/A" ]
							}
, 							{
								"key" : -120,
								"value" : [ "tmwdoErr:", "Directory", "not", "found", "or", "incomplete", "pathname" ]
							}
, 							{
								"key" : -121,
								"value" : [ "badMovErr:", "Too", "many", "working", "directories", "open" ]
							}
, 							{
								"key" : -122,
								"value" : [ "wrgVolTypErr:", "Attempt", "to", "move" ]
							}
, 							{
								"key" : -123,
								"value" : [ "volGoneErr:", "Volume", "does", "not", "support", "Desktop", "Manager", "Not", "an", "HFS", "volume" ]
							}
, 							{
								"key" : -124,
								"value" : [ "fsDSIntErr:", "Server", "volume", "has", "been", "disconnected" ]
							}
, 							{
								"key" : -127,
								"value" : [ "fsmFFSNotFoundErr:", "non-hardware", "internal", "file", "system", "error" ]
							}
, 							{
								"key" : -431,
								"value" : [ "fsmBusyFFSErr:", "Foreign", "File", "system", "does", "not", "exist", "/", "new", "Pack2", "could", "return", "this", "error", "too" ]
							}
, 							{
								"key" : -432,
								"value" : [ "fsmBadFFSNameErr:", "File", "system", "is", "busy", "/", "cannot", "be", "removed" ]
							}
, 							{
								"key" : -433,
								"value" : [ "fsmBadFSDLenErr:", "Name", "length", "not", 1, "<=", "length", "<=", 31 ]
							}
, 							{
								"key" : -434,
								"value" : [ "fsmDuplicateFSIDErr:", "FSD", "size", "incompatible", "with", "current", "FSM", "vers" ]
							}
, 							{
								"key" : -435,
								"value" : [ "fsmBadFSDVersionErr:", "FSID", "already", "exists", "on", "InstallFS" ]
							}
, 							{
								"key" : -436,
								"value" : [ "fsmNoAlternateStackErr:", "FSM", "version", "incompatible", "with", "FSD" ]
							}
, 							{
								"key" : -437,
								"value" : [ "fsmUnknownFSMMessageErr:", "no", "alternate", "stack", "for", "HFS", "CI" ]
							}
, 							{
								"key" : -438,
								"value" : [ "driverHardwareGoneErr:", "unknown", "message", "passed", "to", "FSM" ]
							}
, 							{
								"key" : -503,
								"value" : [ "fidNotFound:", "disk", "driver's", "hardware", "was", "disconnected" ]
							}
, 							{
								"key" : -1300,
								"value" : [ "fidExists:", "File", "ID", "not", "found" ]
							}
, 							{
								"key" : -1301,
								"value" : [ "notAFileErr:", "File", "ID", "already", "exists" ]
							}
, 							{
								"key" : -1302,
								"value" : [ "diffVolErr:", "Specified", "file", "is", "a", "directory" ]
							}
, 							{
								"key" : -1303,
								"value" : [ "catChangedErr:", "Files", "on", "different", "volumes" ]
							}
, 							{
								"key" : -1304,
								"value" : [ "sameFileErr:", "Catalog", "has", "changed", "and", "catalog", "position", "record", "may", "be", "invalid" ]
							}
, 							{
								"key" : -1306,
								"value" : [ "badFidErr:", "Can‚Äôt", "exchange", "a", "file", "with", "itself" ]
							}
, 							{
								"key" : -1307,
								"value" : [ "notARemountErr:", "File", "ID", "is", "dangling", "or", "doesn‚Äôt", "match", "with", "the", "file", "number" ]
							}
, 							{
								"key" : -1308,
								"value" : [ "fileBoundsErr:", "_Mount", "allows", "only", "remounts", "and", "doesn‚Äôt", "get", "one" ]
							}
, 							{
								"key" : -1309,
								"value" : [ "fsDataTooBigErr:", "File‚Äôs", "EOF", "/", "offset", "/", "mark", "or", "size", "is", "too", "big" ]
							}
, 							{
								"key" : -1310,
								"value" : [ "volVMBusyErr:", "File", "or", "volume", "is", "too", "big", "for", "system" ]
							}
, 							{
								"key" : -1311,
								"value" : [ "badFCBErr:", "Can‚Äôt", "eject", "because", "volume", "is", "in", "use", "by", "VM" ]
							}
, 							{
								"key" : -1327,
								"value" : [ "errFSUnknownCall:", "FCBRecPtr", "is", "not", "valid" ]
							}
, 							{
								"key" : -1400,
								"value" : [ "errFSBadFSRef:", "Selector", "is", "not", "recognized", "by", "this", "file", "system" ]
							}
, 							{
								"key" : -1401,
								"value" : [ "errFSBadForkName:", "An", "FSRef", "parameter", "was", "invalid.", "There", "are", "several", "possible", "causes:", "The", "parameter", "was", "not", "optional", "/", "but", "the", "pointer", "was", "NULL.", "The", "volume", "reference", "number", "contained", "within", "the", "FSRef", "does", "not", "match", "a", "currently", "mounted", "volume.", "This", "can", "happen", "if", "the", "volume" ]
							}
, 							{
								"key" : -1402,
								"value" : [ "errFSBadBuffer:", "A", "supplied", "fork", "name", "was", "invalid", "(i.e.", "/", "was", "syntactically", "illegal", "for", "the", "given", "volume).", "For", "example", "/", "the", "fork", "name", "might", "contain", "characters", "that", "cannot", "be", "stored", "on", "the", "given", "volume", "(such", "as", "a", "colon", "on", "HFS", "volumes).", "Some", "volume", "formats", "do", "not", "store", "f" ]
							}
, 							{
								"key" : -1403,
								"value" : [ "errFSBadForkRef:", "A", "non-optional", "buffer", "pointer", "was", "NULL", "/", "or", "its", "size", "was", "invalid", "for", "the", "type", "of", "data", "it", "was", "expected", "to", "contain.", "In", "a", "protected", "memory", "system", "/", "this", "could", "also", "mean", "the", "buffer", "space", "is", "not", "part", "of", "the", "address", "space", "for", "the", "calling", "process." ]
							}
, 							{
								"key" : -1404,
								"value" : [ "errFSBadInfoBitmap:", "A", "file", "reference", "number", "does", "not", "correspond", "to", "a", "fork", "opened", "with", "the", "FSOpenFork", "/", "PBOpenForkSync", "/", "or", "PBOpenForkAsync", "functions.", "This", "could", "be", "because", "that", "fork", "has", "already", "been", "closed.", "Or", "/", "you", "may", "have", "passed", "a", "referece", "number", "created", "with", "older", "AP" ]
							}
, 							{
								"key" : -1405,
								"value" : [ "errFSMissingCatInfo:", "A", "FSCatalogInfoBitmap", "or", "FSVolumeInfoBitmap", "has", "one", "or", "more", "reserved", "or", "undefined", "bits", "set.", "This", "error", "code", "can", "also", "be", "returned", "if", "a", "defined", "bit", "is", "set", "/", "but", "the", "corresponding", "FSCatalogInfo", "or", "FSVolumeInfo", "field", "cannot", "be", "operated", "on", "with", "that", "call", "(for" ]
							}
, 							{
								"key" : -1406,
								"value" : [ "errFSNotAFolder:", "A", "FSCatalogInfo", "pointer", "is", "NULL", "/", "but", "is", "not", "optional.", "Or", "/", "the", "FSCatalogInfo", "is", "optional", "and", "NULL", "/", "but", "the", "corresponding", "FSCatalogInfoBitmap", "is", "not", "zero", "(that", "is", "/", "the", "bitmap", "says", "that", "one", "or", "more", "of", "the", "FSCatalogInfo", "fields", "is", "being", "passed", "/", "but", "t" ]
							}
, 							{
								"key" : -1407,
								"value" : [ "errFSForkNotFound:", "A", "parameter", "was", "expected", "to", "identify", "a", "folder", "/", "but", "it", "identified", "some", "other", "kind", "of", "object", "(e.g.", "/", "a", "file)", "instead.", "This", "implies", "that", "the", "specified", "object", "exists", "/", "but", "is", "of", "the", "wrong", "type.", "For", "example", "/", "one", "of", "the", "parameters", "to", "FSCreateFileUnicode", "i" ]
							}
, 							{
								"key" : -1409,
								"value" : [ "errFSNameTooLong:", "An", "attempt", "to", "specify", "a", "fork", "of", "a", "given", "file", "or", "directory", "/", "but", "that", "particular", "fork", "does", "not", "exist." ]
							}
, 							{
								"key" : -1410,
								"value" : [ "errFSMissingName:", "A", "file", "or", "fork", "name", "was", "too", "long.", "This", "means", "that", "the", "given", "name", "could", "never", "exist-", "this", "is", "different", "from", "a", "‚Äúfile", "not", "found‚Äù", "or", "errFSForkNotFound", "error." ]
							}
, 							{
								"key" : -1411,
								"value" : [ "errFSBadPosMode:", "A", "required", "file", "or", "fork", "name", "parameter", "was", "a", "NULL", "pointer", "/", "or", "the", "length", "of", "a", "filename", "was", "zero." ]
							}
, 							{
								"key" : -1412,
								"value" : [ "errFSBadAllocFlags:", "Reserved", "or", "invalid", "bits", "in", "a", "positionMode", "field", "were", "set.", "For", "example", "/", "the", "FSReadFork", "call", "does", "not", "support", "newline", "mode", "/", "so", "setting", "the", "newline", "bit", "or", "a", "newline", "character", "in", "the", "positionMode", "parameter", "would", "cause", "this", "error." ]
							}
, 							{
								"key" : -1413,
								"value" : [ "errFSNoMoreItems:", "Reserved", "or", "invalid", "bits", "were", "set", "in", "an", "FSAllocationFlags", "parameter." ]
							}
, 							{
								"key" : -1417,
								"value" : [ "errFSBadItemCount:", "There", "are", "no", "more", "items", "to", "return", "when", "enumerating", "a", "directory", "or", "searching", "a", "volume.", "Note", "that", "FSCatalogSearch", "returns", "this", "error", "/", "whereas", "the", "PBCatSearch", "functions", "would", "return", "eofErr." ]
							}
, 							{
								"key" : -1418,
								"value" : [ "errFSBadSearchParams:", "The", "maximumObjects", "parameter", "to", "FSGetCatalogInfoBulk", "or", "FSCatalogSearch", "was", "zero." ]
							}
, 							{
								"key" : -1419,
								"value" : [ "errFSRefsDifferent:", "The", "search", "criteria", "to", "FSCatalogSearch", "are", "invalid", "or", "inconsistent." ]
							}
, 							{
								"key" : -1420,
								"value" : [ "errFSForkExists:", "The", "two", "FSRef", "structures", "passed", "to", "FSCompareFSRefs", "are", "for", "different", "files", "or", "directories.", "Note", "that", "a", "volume", "format", "may", "be", "able", "to", "compare", "the", "FSRef", "structures", "without", "searching", "for", "the", "files", "or", "directories", "/", "so", "this", "error", "may", "be", "returned", "even", "if", "one", "or" ]
							}
, 							{
								"key" : -1421,
								"value" : [ "errFSBadIteratorFlags:", "An", "attempt", "to", "create", "a", "fork", "/", "but", "that", "fork", "already", "exists." ]
							}
, 							{
								"key" : -1422,
								"value" : [ "errFSIteratorNotFound:", "The", "flags", "passed", "to", "FSOpenIterator", "are", "invalid." ]
							}
, 							{
								"key" : -1423,
								"value" : [ "errFSIteratorNotSupported:", "The", "value", "of", "an", "FSIterator", "parameter", "does", "not", "correspond", "to", "any", "currently", "open", "iterator." ]
							}
, 							{
								"key" : -1424,
								"value" : [ "errFSQuotaExceeded:", "The", "iterator", "flags", "or", "container", "of", "an", "FSIterator", "are", "not", "supported", "by", "that", "call.", "For", "example", "/", "in", "the", "initial", "release", "/", "the", "FSCatalogSearch", "call", "only", "supports", "an", "iterator", "whose", "container", "is", "in", "the", "volume‚Äôs", "root", "directory", "and", "whose", "flags", "are", "kFSIterate" ]
							}
, 							{
								"key" : -1425,
								"value" : [ "afpAccessDenied:", "The", "user‚Äôs", "quota", "of", "disk", "blocks", "has", "been", "exhausted" ]
							}
, 							{
								"key" : -5000,
								"value" : [ "afpAuthContinue:", "User", "does", "not", "have", "the", "correct", "access", "to", "the", "file", "/", "Directory", "cannot", "be", "shared" ]
							}
, 							{
								"key" : -5001,
								"value" : [ "afpBadUAM:", "Further", "information", "required", "to", "complete", "AFPLogin", "call" ]
							}
, 							{
								"key" : -5002,
								"value" : [ "afpBadVersNum:", "User", "authentication", "method", "is", "unknown" ]
							}
, 							{
								"key" : -5003,
								"value" : [ "afpBitmapErr:", "Workstation", "is", "using", "an", "AFP", "version", "that", "the", "server", "doesn‚Äôt", "recognize" ]
							}
, 							{
								"key" : -5004,
								"value" : [ "afpCantMove:", "Bitmap", "contained", "bits", "undefined", "for", "call" ]
							}
, 							{
								"key" : -5005,
								"value" : [ "afpDenyConflict:", "Move", "destination", "is", "offspring", "of", "source", "or", "root", "was", "specified" ]
							}
, 							{
								"key" : -5006,
								"value" : [ "afpDirNotEmpty:", "Requested", "user", "permission", "not", "possible" ]
							}
, 							{
								"key" : -5007,
								"value" : [ "afpDiskFull:", "Cannot", "delete", "non-empty", "directory" ]
							}
, 							{
								"key" : -5008,
								"value" : [ "afpEofError:", "Insufficient", "free", "space", "on", "volume", "for", "operation" ]
							}
, 							{
								"key" : -5009,
								"value" : [ "afpFileBusy:", "Read", "beyond", "logical", "end-of-file" ]
							}
, 							{
								"key" : -5010,
								"value" : [ "afpFlatVol:", "Cannot", "delete", "an", "open", "file" ]
							}
, 							{
								"key" : -5011,
								"value" : [ "afpItemNotFound:", "Cannot", "create", "directory", "on", "specified", "volume" ]
							}
, 							{
								"key" : -5012,
								"value" : [ "afpLockErr:", "Unknown", "user", "name/", "user", "ID", "or", "missing", "comment", "/", "APPL", "entry" ]
							}
, 							{
								"key" : -5013,
								"value" : [ "afpMiscErr:", "Some", "or", "all", "of", "requested", "range", "is", "locked", "by", "another", "user" ]
							}
, 							{
								"key" : -5014,
								"value" : [ "afpNoMoreLocks:", "Unexpected", "error", "encountered", "during", "execution" ]
							}
, 							{
								"key" : -5015,
								"value" : [ "afpNoServer:", "No", "more", "ranges", "can", "be", "locked" ]
							}
, 							{
								"key" : -5016,
								"value" : [ "afpObjectExists:", "Server", "is", "not", "responding" ]
							}
, 							{
								"key" : -5017,
								"value" : [ "afpObjectNotFound:", "Specified", "destination", "file", "or", "directory", "already", "exists" ]
							}
, 							{
								"key" : -5018,
								"value" : [ "afpParmErr:", "Specified", "file", "or", "directory", "does", "not", "exist" ]
							}
, 							{
								"key" : -5019,
								"value" : [ "afpRangeNotLocked:", "A", "specified", "parameter", "was", "out", "of", "allowable", "range" ]
							}
, 							{
								"key" : -5020,
								"value" : [ "afpRangeOverlap:", "Specified", "range", "was", "not", "locked" ]
							}
, 							{
								"key" : -5021,
								"value" : [ "afpSessClosed:", "Part", "of", "range", "is", "already", "locked" ]
							}
, 							{
								"key" : -5022,
								"value" : [ "afpUserNotAuth:", "Session", "closed" ]
							}
, 							{
								"key" : -5023,
								"value" : [ "afpCallNotSupported:", "User", "authentication", "failed", "(usually", "/", "password", "is", "not", "correct)" ]
							}
, 							{
								"key" : -5024,
								"value" : [ "afpObjectTypeErr:", "Unsupported", "AFP", "call", "was", "made" ]
							}
, 							{
								"key" : -5025,
								"value" : [ "afpTooManyFilesOpen:", "A", "directory", "exists", "with", "that", "name", "Directory", "not", "found", "Folder", "locking", "not", "supported", "by", "volume", "Object", "was", "a", "file", "/", "not", "a", "directory" ]
							}
, 							{
								"key" : -5026,
								"value" : [ "afpServerGoingDown:", "Maximum", "open", "file", "coun", "reached" ]
							}
, 							{
								"key" : -5027,
								"value" : [ "afpCantRename:", "Server", "is", "shutting", "down" ]
							}
, 							{
								"key" : -5028,
								"value" : [ "afpDirNotFound:", "AFPRename", "cannot", "rename", "volume" ]
							}
, 							{
								"key" : -5029,
								"value" : [ "afpIconTypeError:", "Unknown", "directory", "specified" ]
							}
, 							{
								"key" : -5030,
								"value" : [ "afpVolLocked:", "Icon", "size", "specified", "is", "different", "from", "existing", "icon", "size" ]
							}
, 							{
								"key" : -5031,
								"value" : [ "afpObjectLocked:", "Volume", "is", "read-only" ]
							}
, 							{
								"key" : -5032,
								"value" : [ "afpContainsSharedErr:", "Object", "is", "M/R/D/W", "inhibited" ]
							}
, 							{
								"key" : -5033,
								"value" : [ "afpIDNotFound:", "The", "directory", "contains", "a", "share", "point" ]
							}
, 							{
								"key" : -5034,
								"value" : [ "afpIDExists:", "File", "ID", "not", "found" ]
							}
, 							{
								"key" : -5035,
								"value" : [ "afpDiffVolErr:", "File", "ID", "already", "exists" ]
							}
, 							{
								"key" : -5036,
								"value" : [ "afpCatalogChanged:", "N/A" ]
							}
, 							{
								"key" : -5037,
								"value" : [ "afpSameObjectErr:", "Catalog", "has", "changed", "and", "search", "cannot", "be", "resumed" ]
							}
, 							{
								"key" : -5038,
								"value" : [ "afpBadIDErr:", "Source", "and", "destination", "files", "are", "the", "same" ]
							}
, 							{
								"key" : -5039,
								"value" : [ "afpPwdSameErr:", "File", "ID", "not", "found" ]
							}
, 							{
								"key" : -5040,
								"value" : [ "afpPwdTooShortErr:", "Someone", "tried", "to", "change", "their", "password", "to", "the", "same", "password", "on", "a", "mandatory", "password", "change" ]
							}
, 							{
								"key" : -5041,
								"value" : [ "afpPwdExpiredErr:", "The", "password", "being", "set", "is", "too", "short:", "there", "is", "a", "minimum", "length", "that", "must", "be", "met", "or", "exceeded" ]
							}
, 							{
								"key" : -5042,
								"value" : [ "afpInsideSharedErr:", "Password", "has", "expired", "on", "server" ]
							}
, 							{
								"key" : -5043,
								"value" : [ "afpInsideTrashErr:", "The", "directory", "is", "inside", "a", "shared", "directory" ]
							}
, 							{
								"key" : -5044,
								"value" : [ "afpPwdNeedsChangeErr:", "The", "folder", "being", "shared", "is", "inside", "the", "trash", "folder", "OR", "the", "shared", "folder", "is", "being", "moved", "into", "the", "trash", "folder" ]
							}
, 							{
								"key" : -5045,
								"value" : [ "afpPwdPolicyErr:", "The", "password", "needs", "to", "be", "changed" ]
							}
, 							{
								"key" : -5046,
								"value" : [ "afpAlreadyLoggedInErr:", "Password", "does", "not", "conform", "to", "server‚Äôs", "password", "policy" ]
							}
, 							{
								"key" : -5047,
								"value" : [ "afpCallNotAllowed:", "User", "has", "been", "authenticated", "but", "is", "already", "logged", "in", "from", "another", "machine", "(and", "that's", "not", "allowed", "on", "this", "server)" ]
							}
, 							{
								"key" : -5048,
								"value" : [ "afpBadDirIDType:", "N/A" ]
							}
, 							{
								"key" : -5060,
								"value" : [ "afpCantMountMoreSrvre:", "Not", "a", "fixed", "directory", "ID", "volume" ]
							}
, 							{
								"key" : -5061,
								"value" : [ "afpAlreadyMounted:", "Maximum", "number", "of", "volumes", "has", "been", "mounted" ]
							}
, 							{
								"key" : -5062,
								"value" : [ "afpSameNodeErr:", "Volume", "already", "mounted" ]
							}
, 							{
								"key" : -5063,
								"value" : [ "dirFulErr:", "Attempt", "to", "log", "on", "to", "a", "server", "running", "on", "the", "same", "machine" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p URL_errorcodes",
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 152.0, 495.0, 101.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 484.0, 154.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 484.0, 154.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 18.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://developer.apple.com/documentation/Carbon/Reference/File_Manager/Reference/reference.html#//apple_ref/doc/uid/TP30000107-CH5g-RCM0037",
									"linecount" : 2,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 37.0, 373.0, 28.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<file path>",
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 293.0, 69.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delete",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 293.0, 42.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-> delete old file if rename successful",
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 255.0, 202.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rename",
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 255.0, 50.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "replace",
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 217.0, 48.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "copy",
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 179.0, 35.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<new file name>",
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 255.0, 98.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<file to replace>",
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 217.0, 96.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-28",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 373.0, 37.0, 19.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strcat /testingdir",
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 577.0, 519.0, 96.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "desktop",
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 577.0, 414.0, 51.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route desktop",
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 455.0, 81.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "getpaths",
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 435.0, 55.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "createfolder",
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 540.0, 72.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<destination folder path>",
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 179.0, 142.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete /Users/jasch/Desktop/tester01.txt",
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 149.0, 307.0, 219.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rename /Users/jasch/Desktop/tester01.txt /Users/jasch/Desktop/ tester02.txt",
					"id" : "obj-38",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 149.0, 269.0, 406.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace /Users/jasch/Desktop/tester02.txt /Users/jasch/Desktop/ tester01.txt",
					"id" : "obj-39",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 149.0, 231.0, 404.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "copy /Users/jasch/Desktop/tester01.txt /Users/jasch/Desktop/testingdir/",
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 149.0, 193.0, 380.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fscopy",
					"id" : "obj-41",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 341.0, 44.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<source file path>",
					"id" : "obj-42",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 179.0, 105.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "make tester01.txt and testing_directory",
					"id" : "obj-43",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 578.0, 395.0, 213.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "be careful with the delete command, it's irreversible –> USE AT YOUR OWN RISK !!!",
					"linecount" : 2,
					"frgb" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 581.0, 301.0, 228.0, 31.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"outputmode" : 0,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"border" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 828.0, 683.0, 114.0, 17.0 ],
					"text" : "http://www.jasch.ch",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"textovercolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.jasch.ch",
					"linecount" : 2,
					"hidden" : 1,
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 614.0, 683.0, 214.0, 29.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file system copy and delete commands (OS X only)",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 98.0, 26.0, 269.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fscopy",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 16.0, 75.0, 31.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 5 51 965 771, window constrain 960 720 960 720, window exec",
					"hidden" : 1,
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 682.0, 360.0, 15.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.129412 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 697.0, 62.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.243137 ],
					"color" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 0.0, 952.0, 64.0 ],
					"numoutlets" : 0,
					"data" : [ 846, "", "IBkSG0fBZn....PCIgDQRA..CfK....PHX.....LPrsr....DLmPIQEBHf.B7g.YHB..CTPRDEDU3wY6cGiUbCCEE.ExI8rQnd5IagzSSVWYIjsPnmZ1OPEmiiOXYYK4Qie4d6lQ1xeaW83OBc+CWd986....fStuM5B.....5AAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PD99nK....Ha+5m+3e97u+ye657slVudsd8m6rc+256ud+9uDcvE...fHHfK....QP.W....hf0fK...bSazqAzq4ZH8Ht9it9ulzAW....hf.t....DAAbA...HBVCt...voRq6Csa070r5n2Gd2pas8A3ijN3B...PDDvE...fHHfK....QvZvE...J5VaeTs08A1Qe8Oa6ityM5m+knCt....DAAbA...HBB3B...PDrFbA..fhN66Crsp00PZuWyq+u87eKzAW....hf.t....DAAbA...HB2+vkmeezEA....zJcvE...fHHfK....QP.W...NHOc4wE+9uZrkN9RyQoyokwqY9awQW+0Lds0YoO2yio1ZX52Wy8+dN+oeeM0ZOmqVXevE..fCvSWd7tWd8she+7i4kWeawyatoGyWcNktN0L9ZyeqN55esw2pZlidcLasdV69eOmeOqkqIAbA..XP5QnqdLO8X9m1YtZqmir9+7OVPxJc+M89esmuKM9dd90y4ZODvE..fAoktcczcJaqy+VqkqQm9l1UwylZd9r18WscUcow2yyudNW6g.t...b.V5maboNqs0Pek5Z5ZcvqlN7smtxtEWq5ukZe56wRg2Z8XV5mq9dq+0d20x726ZsmrO3B...PD7eQY....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hvGLNxpUd8D4Mn.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 960.0, 65.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 837.5, 716.0, 623.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 586.5, 475.0, 679.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 425.0, 312.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 330.0, 158.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
