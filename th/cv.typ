#import "../locales/th.typ": locale
#set text(lang: locale.code)
#set page(paper: "a4", margin: (top: 0.8in, bottom: 0.8in, left: 0.85in, right: 0.85in), numbering: "1")
#set text(font: (locale.font, "New Computer Modern"), size: 10pt)
#set par(leading: 0.75em, spacing: 0.45em)
#set list(indent: 1.1em, body-indent: 0.5em, spacing: 0.6em)
#let sep = [ | ]
#let section(title) = { v(1.1em); text(weight: "bold")[#title]; v(0.12em); line(length: 100%, stroke: 0.5pt); v(0.55em) }
#let entry(title, org, dates, location, body) = {
  grid(columns: (1fr, auto), column-gutter: 1em, [#text(weight: "bold")[#title]], align(right)[#dates])
  grid(columns: (1fr, auto), column-gutter: 1em, [#text(style: "italic")[#org]], align(right)[#location])
  v(0.22em); body; v(0.7em)
}
#let project(title, dates, body) = { grid(columns: (1fr, auto), column-gutter: 1em, [#text(weight: "bold")[#title]], align(right)[#dates]); body; v(0.7em) }

#align(center)[
  #text(size: 16pt, weight: "bold")[Smart Wattanapornmongkol]
  #v(0.4em)
  กรุงเทพมหานคร ประเทศไทย #sep #link("mailto:smartwattana@gmail.com")[smartwattana\@gmail.com]
  #linebreak()
  #link("https://www.linkedin.com/in/smartwatt/")[linkedin.com/in/smartwatt] #sep #link("https://github.com/smartwhatt")[github.com/smartwhatt] #sep #link("https://www.smartwatt.me/")[smartwatt.me]
]
#v(0.6em)
#line(length: 100%, stroke: 0.5pt)

#section[ประวัติโดยย่อ]
นักศึกษาวิศวกรรมศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย ทำงานด้าน machine learning แบบ data-centric, Thai ASR, medical imaging, ระบบ backend และการดำเนินงานหลักสูตรวิชาการ มีผลงานตีพิมพ์ IEEE ICCI 2024 ด้านการจับคู่บริบทระหว่างดนตรีและภาพ

#section[ความสนใจด้านวิจัย]
Data-centric machine learning; low-resource ASR; synthetic speech และ data selection; Thai language AI; structure from motion; physics-informed neural networks; backend infrastructure สำหรับระบบการศึกษาและองค์กรนิสิต

#section[การศึกษา]
#entry([วศ.บ. สาขาวิศวกรรมสารสนเทศและการสื่อสาร (หลักสูตรนานาชาติ)], [จุฬาลงกรณ์มหาวิทยาลัย], [ส.ค. 2024 - คาดว่าจะจบ ต.ค. 2028], [กรุงเทพมหานคร ประเทศไทย])[
  - CGPA: 3.88/4.00
  - ทุน ISE50 Academic Excellence Scholarship ประจำปีการศึกษา 2025
]
#entry([มัธยมศึกษาตอนปลาย EPLUS+ Program], [โรงเรียนสวนกุหลาบวิทยาลัย], [พ.ค. 2018 - มี.ค. 2024], [กรุงเทพมหานคร ประเทศไทย])[
  - สำเร็จการศึกษาระดับมัธยมศึกษาตอนปลายในหลักสูตร EPLUS+
]

#section[ตำแหน่งและประสบการณ์]
#entry([ผู้ช่วยผู้จัดการ AI Academy], [สมาคมปัญญาประดิษฐ์ประเทศไทย], [มิ.ย. 2026 - ปัจจุบัน], [ประเทศไทย])[
  - ประสานงานการดำเนินงานและการจัดการเรียนการสอนของ Super AI Engineer Season 6 และหลักสูตรพันธมิตร
  - ประสานงานโลจิสติกส์การสอน เมนเทอร์ การติดตามผู้เรียน และการติดตามโครงการ
  - จัดเตรียมสื่อการสอนและรวบรวมประเด็นการดำเนินงานสำหรับผู้สอนและผู้ดูแลหลักสูตร
]
#entry([ผู้ช่วยวิจัย], [จุฬาลงกรณ์มหาวิทยาลัย], [มี.ค. 2026 - ปัจจุบัน], [กรุงเทพมหานคร ประเทศไทย])[
  - วิจัย Structure from Motion สำหรับการประเมินขนาดติ่งเนื้อจากภาพส่องกล้องลำไส้ใหญ่แบบ monocular โดยใช้ physics-informed neural networks
  - สนับสนุนการวิจัย geometric reconstruction และการวัดผลจากภาพทางการแพทย์
]
#entry([หัวหน้าฝ่าย IT และหัวหน้า Backend; Back End Developer], [CU NEX Club ร่วมกับ Kasikorn Business-Technology Group], [ก.ค. 2024 - ปัจจุบัน], [กรุงเทพมหานคร ประเทศไทย])[
  - นำงาน IT และ backend ของ CU NEX ร่วมกับ KBTG และหน่วยงานมหาวิทยาลัย
  - พัฒนาระบบเลือกตั้งสำหรับผู้ดูแล 27+ คนและผู้สมัคร 255+ คน
  - กำหนดความต้องการและ workflow การเช็กชื่อ ซึ่งลดงานกระทบยอดด้วยมือ 60%
  - วางแนวทาง code review, CI/CD, automated tests และ deployment สำหรับ backend
  - บริหารและให้คำปรึกษาทีมพัฒนา 12 คน
]
#entry([หัวหน้าฝ่ายเทคนิค; Back End Developer; Inner of Secretary Department], [คณะกรรมการนิสิต International School of Engineering จุฬาลงกรณ์มหาวิทยาลัย], [ก.ค. 2024 - ปัจจุบัน], [กรุงเทพมหานคร ประเทศไทย])[
  - ดำรงตำแหน่ง Technical Lead ตั้งแต่มิ.ย. 2026 ต่อจาก Back End Developer และ Inner of Secretary Department
  - ประสานงานด้านเทคนิคและดูแลระบบภายในของชุมชน International School of Engineering
]
#entry([นักพัฒนาระบบแบบครบวงจร], [BIZCUBE Chula, คณะพาณิชยศาสตร์และการบัญชี จุฬาลงกรณ์มหาวิทยาลัย], [มี.ค. 2026 - ก.ค. 2026], [กรุงเทพมหานคร ประเทศไทย])[
  - พัฒนาระบบขายคอร์สและระบบชำระเงิน รองรับยอดธุรกรรมรวมประมาณ 8 ล้านบาท
  - พัฒนาระบบสำหรับผู้ใช้และผู้ดูแลระบบเพื่อรองรับการดำเนินงานของคอร์ส
  - สนับสนุนทีมปฏิบัติการและการตลาดด้วยข้อมูลและการจัดการคอร์ส โดยใช้ขั้นตอนการทำงานแบบเอเจนต์เพื่อเพิ่มประสิทธิภาพการทำงาน 50%
]
#entry([นักวิจัยฝึกงานด้าน Speech & Multimodal Learning], [OpenThaiGPT Lab / iApp Technology / Super AI Engineer SS5 Research Track], [พ.ค. 2025 - มี.ค. 2026], [กรุงเทพมหานคร ประเทศไทย])[
  - ศึกษาการคัดเลือกเสียงสังเคราะห์แบบ data-centric สำหรับ Thai ASR และ Whisper fine-tuning
  - เสนอ Audio-Conditioned Gain เป็น metric สำหรับประเมินประโยชน์ของตัวอย่าง
  - เปรียบเทียบกลยุทธ์ bottom-k, random และ top-k บนชุด CV, FLEURS และ Porjai
]

#section[ผลงานตีพิมพ์]
#project([Direct matching between music and image for contextual relationship analysis], [2024])[
  IEEE ICCI 2024. DOI: #link("https://doi.org/10.1109/ICCI60780.2024.10532575")[10.1109/ICCI60780.2024.10532575]
]

#section[การสอน การให้คำปรึกษา และบริการ]
#entry([ทีมผู้สอน], [AIAT x College of Arts, Media and Technology, Chiang Mai University AI Entrepreneur Curriculum], [ส.ค. 2026 - ก.ย. 2026], [เชียงใหม่ ประเทศไทย])[
  - สอน 5 หัวข้อ: LLM Prompting และ Gemini Notebook; RAG; Security for AI Applications; Agentic AI Applications; และ Deploying AI-enabled Systems
]
#entry([ผู้ช่วยสอน ITE68367 หัวข้อพิเศษในเทคโนโลยีดิจิทัล 2], [หลักสูตรวิทยาศาสตรมหาบัณฑิต สาขาวิชาเทคโนโลยีสารสนเทศ มหาวิทยาลัยศรีปทุม], [มิ.ย. 2026 - ก.ค. 2026], [ประเทศไทย])[
  - พัฒนา LMS ของรายวิชา ตรวจงาน และสอนหัวข้อ agentic AI tools และ LLM prompting
]
#entry([ผู้ช่วยสอน Super AI Engineer Season 6], [สมาคมปัญญาประดิษฐ์ประเทศไทย], [พ.ค. 2026 - มิ.ย. 2026], [ปทุมธานี ประเทศไทย])[
  - สนับสนุนผู้สอนระหว่างการบรรยายและกิจกรรมการเรียนรู้ในหลักสูตร Digital Workforce Transformation
  - จัดเตรียม workflow การแข่งขันบน Kaggle และรวบรวมคะแนน hackathon เพื่อใช้ในการประเมินผลโครงการ
  - แลกเปลี่ยนประสบการณ์การทำโครงการ AI เชิงประยุกต์กับผู้เข้าร่วมกิจกรรม
]
#entry([ผู้ช่วยสอน], [กองทัพอากาศ], [21-24, 27 เม.ย. 2026], [ประเทศไทย])[
  - สอนหัวข้อ Graph RAG 1 session และช่วยผู้บรรยายใน session อื่น
]
#entry([Coach], [ศูนย์เทคโนโลยีอิเล็กทรอนิกส์และคอมพิวเตอร์แห่งชาติ (NECTEC)], [ก.พ. 2026 - เม.ย. 2026], [กรุงเทพมหานคร ประเทศไทย])[
  - ให้คำปรึกษาผู้เข้าร่วมกิจกรรมด้าน AI และวิศวกรรม
]

#section[ระบบและโครงการ]
#project([CU NEX election and attendance platform], [2025 - ปัจจุบัน])[
  ระบบภายในสำหรับ candidate/admin panels, forms, attendance workflows, backend APIs, reporting, tests และ deployment ใช้งานโดยผู้ดูแล 27+ คนและผู้สมัคร 255+ คน
]
#project([ระบบขายคอร์สและชำระเงิน BIZCUBE Chula], [มี.ค. 2026 - ก.ค. 2026])[
  ระบบขายคอร์สและชำระเงินสำหรับคณะพาณิชยศาสตร์และการบัญชี จุฬาลงกรณ์มหาวิทยาลัย รองรับยอดธุรกรรมรวมประมาณ 8 ล้านบาท
]
#project([Audio-Conditioned Gain research code and experiments], [2025 - 2026])[
  งานวิจัยการคัดเลือกตัวอย่างสำหรับ low-resource Thai ASR โดยเปรียบเทียบ bottom-k, random และ top-k บน CV, FLEURS และ Porjai
]
#project([MySK school platform], [2022 - 2024])[
  โครงการ digital transformation สำหรับโรงเรียนสวนกุหลาบวิทยาลัย ให้เข้าถึงทรัพยากรและข้อมูลของโรงเรียนแบบรวมศูนย์ ใช้งานโดยนักเรียน 5,000+ คน และครูและผู้บริหาร 200+ คน
]

#section[เกียรติประวัติ]
- ทุน ISE50 Academic Excellence Scholarship ประจำปีการศึกษา 2025 จุฬาลงกรณ์มหาวิทยาลัย

#section[ทักษะเทคนิค]
#grid(columns: (auto, 1fr), column-gutter: 1.15em, row-gutter: 0.28em,
  [#text(weight: "bold")[ภาษา]], [Python, TypeScript, SQL, C/C++, Rust],
  [#text(weight: "bold")[AI/ML]], [Pandas, PyTorch, Keras, HuggingFace Transformers, Whisper, W&B],
  [#text(weight: "bold")[Backend]], [FastAPI, Actix Web, Node.js, REST APIs, PostgreSQL],
  [#text(weight: "bold")[เครื่องมือ]], [Git, Docker, CI/CD, Linux, AWS, GCP, Azure],
)
