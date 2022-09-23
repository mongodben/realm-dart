// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

class Car extends _Car with RealmEntityMixin, RealmObjectMixin<Car> {
  Car(
    String make, {
    String? model,
    int? kilometers = 500,
    Person? owner,
  }) {
    _makeProperty.setValue(this, make);
    _modelProperty.setValue(this, model);
    _kilometersProperty.setInitialValue(this, kilometers);
    _ownerProperty.setValue(this, owner);
  }

  Car._();

  static const _makeProperty = ValueProperty<String>(
    'make',
    RealmPropertyType.string,
  );
  @override
  String get make => _makeProperty.getValue(this);
  @override
  set make(String value) => _makeProperty.setValue(this, value);

  static const _modelProperty = ValueProperty<String?>(
    'model',
    RealmPropertyType.string,
  );
  @override
  String? get model => _modelProperty.getValue(this);
  @override
  set model(String? value) => _modelProperty.setValue(this, value);

  static const _kilometersProperty = ValueProperty<int?>(
    'kilometers',
    RealmPropertyType.int,
    defaultValue: 500,
  );
  @override
  int? get kilometers => _kilometersProperty.getValue(this);
  @override
  set kilometers(int? value) => _kilometersProperty.setValue(this, value);

  static const _ownerProperty = ObjectProperty<Person>('owner', 'Person');
  @override
  Person? get owner => _ownerProperty.getValue(this);
  @override
  set owner(covariant Person? value) => _ownerProperty.setValue(this, value);

  static const schema = SchemaObject<Car>(
    Car._,
    'Car',
    {
      'make': _makeProperty,
      'model': _modelProperty,
      'kilometers': _kilometersProperty,
      'owner': _ownerProperty,
    },
  );
  @override
  SchemaObject get instanceSchema => schema;
}

class Person extends _Person with RealmEntityMixin, RealmObjectMixin<Person> {
  Person(
    String name, {
    int age = 1,
  }) {
    _nameProperty.setValue(this, name);
    _ageProperty.setInitialValue(this, age);
  }

  Person._();

  static const _nameProperty = ValueProperty<String>(
    'name',
    RealmPropertyType.string,
  );
  @override
  String get name => _nameProperty.getValue(this);
  @override
  set name(String value) => _nameProperty.setValue(this, value);

  static const _ageProperty = ValueProperty<int>(
    'age',
    RealmPropertyType.int,
    defaultValue: 1,
  );
  @override
  int get age => _ageProperty.getValue(this);
  @override
  set age(int value) => _ageProperty.setValue(this, value);

  static const schema = SchemaObject<Person>(
    Person._,
    'Person',
    {
      'name': _nameProperty,
      'age': _ageProperty,
    },
  );
  @override
  SchemaObject get instanceSchema => schema;
}
