sax = Sutra.create!({ number: 63, title_chinese: '[3]（六三）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.63', suttacentral: 'sa63')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[3]（六三）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住舍衛國祇樹給孤獨園。', taisho_ref: 't99.2.16b13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，世尊告諸比丘：「有五受陰？謂色受陰，受、想、行、識受陰。比丘！若沙門、婆羅門計有我，一切皆於此五受陰計有我。何等為五？諸沙門、婆羅門於色見是我、異我、相在；如是受、想、行、識，見是我、異我、相在。如是愚癡無聞凡夫，計我、無明、分別如是觀，不離我所；不離我所者，入於諸根；入於諸根已，而生於觸；六觸入所觸，愚癡無聞凡夫生苦樂，從是生此等及餘。謂六觸身，云何[4]為六？謂眼觸入處，耳、鼻、舌、身、意觸入處。比丘！有意界、法界、無明界，無明觸所觸。愚癡無聞凡夫言有、言無、言有無、言非有非無、言我最勝、言我相似，我知、我見。', taisho_ref: 't99.2.16b14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '「復次，比丘！多聞聖弟子住六觸入處，而能厭離無明，能生於明。彼於無明離欲而生於明，不有、不無、非有無、非不有無、非有我勝、非有我劣、非有我相似，我知、我見。作如是知、如是見已，所起前無明觸滅，後明觸集起。」', taisho_ref: 't99.2.16b26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛說是經已，諸比丘聞佛所說，歡喜奉行。', taisho_ref: 't99.2.16c3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

