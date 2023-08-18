sax = Sutra.create!({ number: 53, title_chinese: '（五三）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.53', suttacentral: 'sa53')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '（五三）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛在拘薩羅國人間遊行，於薩羅聚落村北申恕林中住。', taisho_ref: 't99.2.12c4', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，聚落主大姓婆羅門聞沙門釋種子，於釋迦大姓，剃除鬚髮，著袈裟衣，正信非家，出家學道，成無上等正覺，於此拘薩羅國人間遊行，[7]到[8]婆羅聚落村北申恕林中住。又彼沙門瞿曇如是色貌名稱，真實功德，天、人讚歎，聞于八方，為如來、應、等正覺、明行足、善逝、世間解、無上士、調御丈夫、天人師、佛世尊，於諸世間、諸天、魔、梵沙門、婆羅門中，大智能自證知：「我生已盡，梵行已立，所作已作，自知不受後有。」為世說法，初、中、後善，善義、善味，純一滿淨，梵行清白，演說妙法。善哉應見！善哉應往！善應敬事！作是念已，即便嚴駕，多將翼從，執持金瓶、[9]杖枝、傘蓋，往詣佛所，恭敬奉事。到於林口，下車步進，至世尊所，問訊安[10]不，却坐一面，白世尊曰：「沙門瞿曇！何論何說？」', taisho_ref: 't99.2.12c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '佛告婆羅門：「我論因、說因。」', taisho_ref: 't99.2.12c21', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '又白佛言：「云何論因？云何說因？」', taisho_ref: 't99.2.12c22', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '佛告婆羅門：「有因有緣集世間，有因有緣世間集；有因有緣滅世間，有因有緣世間滅。」', taisho_ref: 't99.2.12c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '婆羅門白佛言：「世尊！云何為有因有緣集世間，有因有緣世間集？」', taisho_ref: 't99.2.12c25', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '佛告婆羅門：「愚癡無聞凡夫色集、色滅、色味、色患、色離，不如實知。不如實知故，愛樂於色，讚歎於色，染著心住；彼於色愛樂故取，取緣有，有緣生，生緣老、死、憂、悲、惱、苦，是則大苦聚集。受、想、行、識亦復如是。婆羅門！是名有因有緣集世間，有因有緣世間集。」', taisho_ref: 't99.2.12c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '婆羅門白佛言：「云何為有因有緣滅世間，有因有緣世間滅？」', taisho_ref: 't99.2.13a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '佛告婆羅門：「多聞聖弟子於色集、色滅、色味、色患、色離如實知。[1]如實知已，於彼色不愛樂、不讚歎、不染著、不留住。不愛樂、不留住故，色愛則滅，愛滅則取滅，取滅則有滅，有滅則生滅，生滅則老、死、憂、悲、惱、苦滅。受、想、行、識亦復如是。婆羅門！是名有因有緣滅世間，是名有因有緣世間滅。婆羅門！是名論因，是名說因。」', taisho_ref: 't99.2.13a5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '婆羅門白佛言：「瞿曇！如是論因，如是說因。世間多事，今請辭還。」', taisho_ref: 't99.2.13a12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '佛告婆羅門：「宜知是時！」', taisho_ref: 't99.2.13a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '佛說此經已，諸婆羅門聞佛所說，歡喜隨喜，禮足而去。', taisho_ref: 't99.2.13a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

