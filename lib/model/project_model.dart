class Project {
  final String name;
  final String description;
  final String? link;
  Project(this.name, this.description, {this.link});
}

List<Project> projectList = [
  Project(
    'Deduction of Autism spectrum using CNN ',
    "Utilizes MRI, EEG, and facial images (ABIDE dataset) analyzed by CNNs with max pooling, dropout, and softmax for accurate, automated ASD detection. Ensures efficiency while tackling challenges like dataset quality, interpretability, and ethical compliance.",
  ),
  Project(
    'Gigwallet',
    'Built an intuitive platform for freelancers, enabling income tracking, tax planning, and financial management using HTML, CSS, JS (frontend) and PHP, MySQL (backend).',
  ),
  Project(
    'Computer Vision Based Attendance System ',
    'Automated attendance tracking using face detection (Haar cascades, deep learning) and recognition (CNNs, FaceNet, VGGFace) ensures efficiency and accuracy while addressing privacy and scalability challenges.',
  ),
];
