class UserProfile{
  String firstName;
  String lastName;
  String designation;
  String shortDescription;
//  I am an iOS and Web Developer. I'm the founder of Karwaan007. I ❤️ to code and Design creative things.
  String longDescription;

  UserProfile(this.firstName, this.lastName, this.designation,
      this.shortDescription, this.longDescription);



//  I'm a full-stack web developer. I love to mold ideas into reality. I'm adept in front-end development with Html, CSS, and Bootstrap. I can also work with latest technologies like FLutter and backend with python frameworks, firebase, and PHP


  factory UserProfile.fromJsosn(Map<String, dynamic> data){
    return UserProfile(data['fname'], data['lastName'], data['designation'], data['shortDescription'], data['longDescription']);
  }


}