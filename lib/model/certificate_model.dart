class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Introduction to Linux',
    organization: 'LinkedIn',
    date: 'Dec 2023',
    skills: 'Linux',
    credential:
        'https://www.linkedin.com/learning/certificates/a5062274bbbf2006d343e0ef9dbe599cc384b3c359b0e3760796d949078dfe63?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base%3BzhxE3%2BopTOa6kgS2EPBZww%3D%3D',
  ),
  CertificateModel(
    name: 'Responsive Web Design',
    organization: 'Freecodecamp',
    date: 'Mar 2023',
    skills: 'JavaScript, HTML, CSS, Web',
    credential:
        'https://www.freecodecamp.org/certification/Harshini_Srinivasan/responsive-web-design',
  ),
  CertificateModel(
    name: 'Google Analytics for Beginners',
    organization: 'Google',
    date: 'Mar 2023',
    skills: '',
    credential: '',
  ),
  CertificateModel(
    name: 'Big Data',
    organization: '',
    date: 'Mar 2023',
    skills: '',
    credential: '',
  ),
];
