-- sqlite3 Contents/Resources/docSet.dsidx < searchTerms.sql


DELETE FROM searchIndex;

INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence', 'Guide', 'sequence.html#Sequence_diagrams');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.BasicExamples', 'Guide', 'sequence.html#Basic_examples');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.Comments', 'Guide', 'sequence.html#Comment');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.ParticipantDeclaration', 'Guide', 'sequence.html#Declaring_participant');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.NonLetter', 'Guide', 'sequence.html#Non_letter');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.MessageToSelf', 'Guide', 'sequence.html#Message_self');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.ArrowStyle', 'Guide', 'sequence.html#Arrow');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.ArrowColor', 'Guide', 'sequence.html#ColorArrow');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.MessageSequenceNumbering', 'Guide', 'sequence.html#Message_sequence_numbering');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.TitleSimple', 'Guide', 'sequence.html#Simple_title');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.Legend', 'Guide', 'sequence.html#Legend');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.SplittingDiagrams', 'Guide', 'sequence.html#Splitting_diagrams');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.GroupingMessage', 'Guide', 'sequence.html#Grouping_message');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.NotesOnMessage', 'Guide', 'sequence.html#Notes_on_messages');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.OtherNotes', 'Guide', 'sequence.html#Some_other_notes');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.FormattingUsingHTML', 'Guide', 'sequence.html#Formatting_using_html');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.Divider', 'Guide', 'sequence.html#Divider');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.Reference', 'Guide', 'sequence.html#Reference');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.Delay', 'Guide', 'sequence.html#Delay');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.Space', 'Guide', 'sequence.html#Space');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.LifelineActivationAndDestruction', 'Guide', 'sequence.html#Lifeline_activation_destruction');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.ParticipantCreation', 'Guide', 'sequence.html#create');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.IncomingOutgoingMessages', 'Guide', 'sequence.html#inout');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.StereotypesAndSports', 'Guide', 'sequence.html#Spot');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.TitleAdvanced', 'Guide', 'sequence.html#Title_diagram');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.ParticipantEnglober', 'Guide', 'sequence.html#Englober');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.RemovingFooter', 'Guide', 'sequence.html#Footer');
INSERT OR IGNORE INTO searchIndex(name, type, path) VALUES ('Sequence.Skin', 'Guide', 'sequence.html#Skin');

