sax = Sutra.create!({ number: 108, title_chinese: '[6]（一〇八）', title_english: '', uid: 'sax.x', abbreviation: 'SĀ x', division: Division.find_by(uid: 'sax'), text: Text.find_by(source: 'T99')})

UidConversion.create!(uid: 'sax.x', taisho: 't99.108', suttacentral: 'sa108')

sax_p0 = Paragraph.create!({number: 0, is_numbered: true, root: '[6]（一〇八）', taisho_ref: 't99.2.xxx', translation: '', trans_status: 'draft', para_type: 'title', sutra: sax})

#VariantReading.create!({segment_number: 0, content: 'x → x ()', reference: 'x', is_adopted: false, paragraph: sax_p0})

#Footnote.create!({content: 'x', number: 1, ref_location: 'x', paragraph: sax_p0})

sax_p1 = Paragraph.create!({number: 1, is_numbered: true, root: '如是我聞：一時，佛住[7]釋氏天現聚落。', taisho_ref: 't99.2.33b28', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p2 = Paragraph.create!({number: 2, is_numbered: true, root: '爾時，有西方眾多比丘欲還西方安居，詣世尊所，稽首佛足，退坐一面。', taisho_ref: 't99.2.33b29', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p3 = Paragraph.create!({number: 3, is_numbered: true, root: '爾時，世尊為其說法，示、教、照、喜。種種示、教、照、喜已，時西方眾多比丘從座起，合掌白佛言：「世尊！我西方眾多比丘欲還西方安居，今請奉辭。」', taisho_ref: 't99.2.33c1', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p4 = Paragraph.create!({number: 4, is_numbered: true, root: '佛告西方諸比丘：「汝辭舍利弗未？」', taisho_ref: 't99.2.33c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p5 = Paragraph.create!({number: 5, is_numbered: true, root: '答言：「未辭。」', taisho_ref: 't99.2.33c5', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p6 = Paragraph.create!({number: 6, is_numbered: true, root: '佛告西方諸比丘：「舍利弗淳修梵行，汝當奉辭，能令汝等以義饒益，長夜安樂。」', taisho_ref: 't99.2.33c6', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p7 = Paragraph.create!({number: 7, is_numbered: true, root: '時，西方諸比丘辭退欲去。時，尊者舍利弗去佛不遠，坐一堅固樹下，西方諸比丘往詣尊者舍利弗所，稽首禮足，退坐一面，白尊者舍利弗言：「我等欲還西方安居，故來奉辭。」', taisho_ref: 't99.2.33c8', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p8 = Paragraph.create!({number: 8, is_numbered: true, root: '舍利弗言：「汝等辭世尊未？」', taisho_ref: 't99.2.33c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p9 = Paragraph.create!({number: 9, is_numbered: true, root: '答言：「已辭。」', taisho_ref: 't99.2.33c12', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p10 = Paragraph.create!({number: 10, is_numbered: true, root: '舍利弗言：「汝等還西方，處處異國，種種異眾，必當問汝。汝等今於世尊所，聞善說法，當善受、善持、善觀、善入，足能為彼具足宣說，不毀佛耶？不令彼眾難問、詰責、墮負處耶？」', taisho_ref: 't99.2.33c13', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p11 = Paragraph.create!({number: 11, is_numbered: true, root: '彼諸比丘白舍利弗：「我等為聞法故，來詣尊者，[8]唯願尊者具為我說，哀愍故！」', taisho_ref: 't99.2.33c17', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p12 = Paragraph.create!({number: 12, is_numbered: true, root: '尊者舍利弗告諸比丘：「閻浮提人聰明利根，若剎利、若婆羅門、若長者、若沙門，必當問汝：『汝彼大師云何說法？以何教[9]教汝？』當答言：『大師唯說調伏欲貪，以此教[＊]教。』', taisho_ref: 't99.2.33c19', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p13 = Paragraph.create!({number: 13, is_numbered: true, root: '「當復問汝：『於何法中調伏欲貪？』當復答言：『大師唯說於彼色陰調伏欲貪，於受、想、行、識陰調伏欲貪，我大師如是說法。』', taisho_ref: 't99.2.33c23', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p14 = Paragraph.create!({number: 14, is_numbered: true, root: '「彼當復問：『欲貪有何過患故，大師說於色調伏欲貪？受、想、行、識調伏欲貪？』汝復應答言：『若於色欲不斷、貪不斷、愛不斷、念不斷、渴不斷者，彼色若變、若異，則生憂、悲、惱、苦。受、想、行、識亦復如是。見欲貪有如是過故，於色調伏欲貪，於受、想、行、識調伏欲貪。』', taisho_ref: 't99.2.33c26', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p15 = Paragraph.create!({number: 15, is_numbered: true, root: '「彼復當問：『見斷欲貪，有何福利故，大師說於色調伏欲貪，於受、想、行、識調伏欲貪？』當復答言：『若於色斷欲、斷貪、斷念、斷愛、斷渴，彼色若變、若異，不起憂、悲、惱、苦。受、想、行、識亦復如是。』', taisho_ref: 't99.2.34a3', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p16 = Paragraph.create!({number: 16, is_numbered: true, root: '「諸尊！若受諸不善法因緣故，[1]今得現法樂住，不苦、不礙、不惱、不熱，身壞命終生於善處者，世尊終不說言：『當斷諸不善法。亦不教人於佛法中修諸梵行，得盡苦邊。以受諸不善法因緣故，[＊]今現法苦住，障礙熱惱，身壞命終，墮惡道中。』是故世尊說言：『當斷不善法，於佛法中修諸梵行，平等盡苦，究竟苦邊。』', taisho_ref: 't99.2.34a7', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p17 = Paragraph.create!({number: 17, is_numbered: true, root: '「若受諸善法因緣，現法苦住，障礙熱惱，身壞命終墮惡道中者，世尊終不說受持善法，於佛法中，修諸梵行，平等盡苦，究竟苦邊。受持善法，現法樂住，不苦、不礙、不惱、不熱，身壞命終，生於善處，是故世尊讚歎、教人受諸善法，於佛法中，修諸梵行，平等盡苦，究竟苦邊。」', taisho_ref: 't99.2.34a14', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

sax_p18 = Paragraph.create!({number: 18, is_numbered: true, root: '尊者舍利弗說是法時，西方諸比丘不起諸漏，心得解脫。尊者舍利弗說是法時，諸比丘歡喜隨喜，作禮而去。', taisho_ref: 't99.2.34a20', translation: '', trans_status: 'draft', para_type: 'prose', sutra: sax})

