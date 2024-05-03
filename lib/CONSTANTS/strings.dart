

//Main Strings Abstract Class
abstract final class StringCustomLocals{

  abstract String title;
  abstract String test;
  

}


final class EngLocals implements StringCustomLocals{

@override
final title = 'Main Title';

@override noSuchMethod(Invocation invocation) {
    return super.noSuchMethod(invocation);
  }

  const EngLocals();

}





// ignore: camel_case_types
final class FrLocals implements StringCustomLocals{

@override
final title = 'Main Title';

@override noSuchMethod(Invocation invocation) {
    return super.noSuchMethod(invocation);
  }

  const FrLocals();


}





sealed class Strings {
  static  const  EngLocals engLocals = EngLocals();
  static const  FrLocals frLocals = FrLocals();
}

var test = Strings.engLocals.title;