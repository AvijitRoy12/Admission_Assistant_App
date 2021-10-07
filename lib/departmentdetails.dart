import 'package:admission_assistant/constants.dart';
import 'package:flutter/material.dart';
import 'drawer_content.dart';

class computerDepartment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Computer Technology'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 280,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: MediaQuery.of(context).size.width,
              child: Image(
                image: AssetImage('images/computer.jpeg'),
              ),
            ),
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'Program Objective',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                )),
            Container(
                height: MediaQuery.of(context).size.height / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '\nComputer Engineering prepares students for a range of career'
                  ' opportunities in hardware and computer system design, '
                  'computer networks, software engineering, data communications, '
                  'multimedia processing, and the internet and information technology. '
                  'When most people think of computer engineering careers, they think exclusively of '
                  'people who have jobs with technology companies.'
                  ' While technology companies are a major employer of computer engineers.\n'
                  'Compare the best computer jobs by employment projections, key growth factors, salary and more, then click the links of your favorite IT career paths for deep dive career profiles featuring skills and responsibilities, desirable certifications, wage analyses, education requirements, training & degree programs, local job openings and tips from IT insiders.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}

class TextileDepartment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Textile Technology'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 280,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
              child: Image(
                image: AssetImage('images/textile.jpeg'),
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                child: Text(
                  'Program Objective',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                )),
            Container(
                height: MediaQuery.of(context).size.height / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '\nThe textile industry is in a period of rapid and revolutionary modernization and automation in India. '
                  'The engineers graduated in Textile Engineering are equipped with the knowledge of the behavior of '
                  'textile materials and the functions of machinery in textile and clothing technologies.'
                  'Textile Engineering deals with the application of scientific and engineering principles to the design and control of all '
                  'aspects of fiber, textile, and apparel processes, products, and machinery. Daffodil '
                  'Polytechnic Institute is one of the top-ranking Private Polytechnic Institute it provides an excellent environment '
                  'for the students to promote their knowledge and explore new ideas.\n'
                  'Compare the best computer jobs by employment projections, key growth factors, '
                  'salary and more, then click the links of your favorite IT career paths for deep dive career '
                  'profiles featuring skills and responsibilities, desirable certifications, wage analyses, education requirements,'
                  'training & degree programs, local job openings and tips from IT insiders.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}

class CivilDepartment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Civil Technology'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 280,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
              child: Image(
                image: AssetImage('images/civil.jpeg'),
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                child: Text(
                  'Program Objective',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                )),
            Container(
                height: MediaQuery.of(context).size.height / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '\nOnce upon a time, human beings started to think to find residents, facilities, '
                      'luxury, the technique of surviving in backward position & '
                      'situation from those days. In such thinking formed a new discipline of Civil Engineering. '
                      'Civil Engineering Considered as one of the oldest engineering disciplines, Civil Engineering '
                      'involves planning, designing, and executing structural works. The profession deals with a wide '
                      'variety of engineering tasks including designing, supervision and construction activities of '
                      'public works like roads, bridges, tunnels, buildings, airports, dams, waterworks, sewage systems, '
                      'ports, etc. and offers a multitude of challenging career opportunities.\n'
                  'he Admission procedure starts after the SSC results. There is mainly one session in a year. '
                      'Students have to follow the admission announcement which is given by the Bangladesh Technical '
                      'Education Board Authority. Usually, '
                      'the admission procedure starts after May (depending on the SSC Result).',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}

class ElectricalDepartment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Electrical Technology'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 280,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
              child: Image(
                image: AssetImage('images/elect.jpeg'),
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                child: Text(
                  'Program Objective',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                )),
            Container(
                height: MediaQuery.of(context).size.height / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '\nElectrical engineering is the application of the laws of physics governing '
                      'electricity, magnetism, and light to develop products and services for the '
                      'benefit of humankind. It is a professional discipline that deals with the '
                      'application of electricity, electronics, and electromagnetism. This branch '
                      'offers exciting job opportunities for students in the rapidly evolving '
                      'fields of information and communication technology and the latest '
                      'advances in the more traditional areas of power, control, a'
                      'nd electromagnetism. So electrical engineering deals with the problems associated with '
                      'large-scale electrical systems '
                      'such as power transmission and motor control.\n'
                  'Electrical engineers use physics, electronics and electromagnetism '
                      'to design devices that are powered by or produce electricity. '
                      'Electrical engineers work on anything from small pocket devices to '
                      'large aircraft electrical systems. Engineers test prototypes and evaluate '
                      'and improve systems. Nearly every industry has a '
                      'place for an electrical engineer, including government, transportation, '
                      'communications, technology and utilities.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}

class ArchitectureDepartment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Architecture Technology'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 280,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
              child: Image(
                image: AssetImage('images/arc.jpeg'),
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                child: Text(
                  'Program Objective',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                )),
            Container(
                height: MediaQuery.of(context).size.height / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '\nArchitecture & Interior designing is one of the oldest subjects in '
                      'engineering education. The core aim of this discipline is to '
                      'design and beautify the interior of a structure. '
                      'There are lots of challenging opportunities after '
                      'completing study in this subject. I'
                      't is very easy to establish oneself in t'
                      'his sector since an architecture engineer can work in '
                      'the area of Building Construction as a site engineer. It is '
                      'also possible to establish oneself as an autonomous adviser for '
                      'the companies. There are also huge opportunities for the architecture '
                      'engineer in the Gov., Semi Gov. Sector.\n'
                  'Interior designers make interior spaces functional, safe, and '
                      'beautiful by determining space requirements and selecting '
                      'decorative items, such as colors, lighting, and materials. '
                      'They read blueprints and must be aware of building codes and '
                      'inspection regulations, as well as universal accessibility standards.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}

class TctDepartment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Telecommunication Technology'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 280,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
              child: Image(
                image: AssetImage('images/tct.jpeg'),
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                child: Text(
                  'Program Objective',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                )),
            Container(
                height: MediaQuery.of(context).size.height / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '\nTechnical Education plays a vital role in human resource development '
                      'of the country by creating skilled manpower, enhancing industrial '
                      'productivity and improving the quality of life. With the explosion '
                      'of electronic media, the telecom industry has become one of the fast '
                      'growing sectors in every corner of the world. This field plays a major '
                      'role in our day to day life and its technology has helped us to see, '
                      'hear and communicate over vast distances. In this era of information '
                      'and communication, more digitally enhanced communication devices like mobiles, '
                      'internet and satellites are paving the way to an expansion of the wider reach of '
                      'communication technology. As a result, there is a great demand for trained '
                      'professionals in this industry and hence the importance of Telecommunication '
                      'Engineering. Seeing this Daffodil Polytechnic Institute (DPI) is offering 4 '
                      'years long Diploma in Telecommunication under the approval of Bangladesh '
                      'Technical Education Board (BTEB).',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}

class GdpmDepartment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GDPM Technology'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 280,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
              child: Image(
                image: AssetImage('images/gdpm.jpeg'),
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                child: Text(
                  'Program Objective',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                )),
            Container(
                height: MediaQuery.of(context).size.height / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '\nGarment design and pattern making is essentially a part of textile engineering, '
                      'and hence its workplace is very extensive. Clothes are among the three basic '
                      'needs of human being. The work of Garments Design and Pattern Making'
                      ' is to create the best clothes of all the world, keeping '
                      'the clothes in different ways in a new way. Garments Design & Pattern Making technology is a '
                      'part of textile engineering and it deals with the application of scientific and engineering '
                      'principals to the design & control of all aspects of fibre, textile and apparel processes, '
                      'products and machinery. There include natural and man-made materials, designs and cuts of the dresses, '
                      'Safety & health, energy conservation and waste and pollution control.The garments industry is one of the fastest growing industry in Bangladesh. The industry plays a vital role in the country’s economy and that is well known to all. According to BGMEA report there are 5500 export oriented garments industries listed in our country employing more than 5 million of workers and officers. And most reports say that there in fact around 3600 export oriented RMG factories employing around 4 million people',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}

class ThDepartment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('T&H Technology'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 280,
              width: MediaQuery.of(context).size.width,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
              child: Image(
                image: AssetImage('images/th.jpeg'),
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                child: Text(
                  'Program Objective',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                )),
            Container(
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: kActiveCardColor,
                ),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '\nKeeping up with the latest technology trends is essential '
                      'for those operating in the hospitality industry, '
                      'because the industry itself is extremely competitive. '
                      'This means that those who fail to adapt can quickly find '
                      'that they are being left behind by hotel and travel'
                      ' companies that have implemented new approaches and ideas.The Tourism and Hospitality industries seem to be undergoing a renaissance despite forecasts of economic gloom. Not only have tourists become savvier in terms of their choices and demands, but also an array of new destinations seemed to have sprouted in an ever-increasingly '
                      'interconnected world, notably diversifying the travel landscape.Diploma Degree holders of hospitality Management course will have the necessary skills to complete successfully for the different position such as supervisory, Executive and Junior Management level at different departments',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}
