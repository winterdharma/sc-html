sax = Sutra.create!({ number: 64, title_chinese: '[5]（六四）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.64', suttacentral: 'sa64')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[5]（六四）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國東園鹿子母講堂。', taisho_ref: 't99.2.16c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊晡時從禪起，出講堂，於堂陰中大眾前，敷座而坐。爾時，世尊歎[6]優陀那偈：[7]', taisho_ref: 't99.2.16c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「法無有吾我，　　亦復無我所；　我既非當有，　　我所何由生？　比丘解脫此，　　則斷下分結。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '時，有一比丘從座起，偏袒右肩，右膝著地，合掌白佛言：「世尊！云何『無吾我，亦無有我所；我既非當有，我所何由生？比丘解脫此，則斷下分結。』？」', taisho_ref: 't99.2.16c11', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛告比丘：「愚癡無聞凡夫計色是我、異我、相在；受、想、行、識，是我、異我、相在。多聞聖弟子不見色是我、異我、相在，不見受、想、行、識，是我、異我、相在；亦非知者，亦非見者。此色是無常，受、想、行、識是無常；色是苦，受、想、行、識是苦；色是無我，受、想、行、識是無我；此色非當有，受、想、行、識非當有；此色壞有，受、想、行、識壞有；故非我、非我所，我、我所非當有。如是解脫者，則斷五下分結。」', taisho_ref: 't99.2.16c14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '時，彼比丘白佛言：「世尊！斷五下分結已，云何漏盡，無漏心解脫、慧解脫，現法自知作證具足住：『我生已盡，梵行已立，所作已作，自知不受後有。』？」', taisho_ref: 't99.2.16c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛告比丘：「愚癡凡夫、無聞眾生於無畏處而生恐畏。愚癡凡夫、無聞眾生怖畏', taisho_ref: 't99.2.16c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '　無我、無我所，　　[8]二俱非當生，攀緣四識住。何等為四？謂色識住，色攀緣、色愛樂、增進廣大生長；於受、想、行識住，攀緣、愛樂、增進廣大生長。比丘！識於此處，若來、若去、若住、若起、若滅，增進廣大生長。若作是說：『更有異法，識若來、若去、若住、若起、若滅、若增進廣大生長。』者，但有言說，[1]問已不知，增益生癡，以非境界故。所以者何？比丘！離色界貪已，於色意生縛亦斷，於色意生縛斷已，識攀緣亦斷；識不復住，無復增進廣大生長，[2]受、想、行界離貪已，於受、想、行意生縛亦斷。受、想、行意生縛斷已，攀緣亦斷，識無所住，無復增進廣大生長。識無所住故不增長，不增長故無所為作，無所為作故則住，住故知足，知足故解脫，解脫故於諸世間都無所取，無所取故無所著，無所著故自覺涅槃：『我生已盡，梵行已立，所作已作，自知不受後有。』比丘！我說識不住東方、南、西、北方、四維、上、下，除欲見法，涅槃、滅盡、寂靜、清涼。」',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛說此經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.17a19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '　生滅以不樂　　及三種分別　貪著等觀察　　是名優陀那',  taisho_ref: 't99.2.xxxx', translation: '', trans_status: 'draft', para_type: 'verse', sutra: sax})

