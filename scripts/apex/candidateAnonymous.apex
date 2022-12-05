Candidate.CompanyName = 'SoftInnovas';
Candidate.printCandidateInfo();

Candidate c1 = new Candidate();
c1.printCandidate();

Candidate c2 = new Candidate();
c2.Name = 'Elaine';
c2.Gender = 'Female';
//for mac: opt + shift + drag mouse

Candidate.CompanyName = 'Vandelay Industries';

Candidate c3 = new Candidate();
c3.Name = 'George';
c3.Gender = 'Male';
c3.printCandidate();

system.debug('-------');
c1.printCandidate();
system.debug('-------');
c2.printCandidate();

Candidate.printCandidateInfo();