// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: non_constant_identifier_names

import 'package:orm/orm.dart';
import 'package:json_annotation/json_annotation.dart';

part 'prisma_generated.g.dart';

//******************************************************************************
// This file was generated by Prisma ORM
// GitHub: https://github.com/odroe/prisma
//******************************************************************************

class PrismaClient {

  final Engine engine;

  // final PrismaActions action;
  PrismaClient._(this.engine);
  factory PrismaClient()=>PrismaClient._(BinaryEngine(schema));

}

enum QueryMode implements PrismaEnum {
  default$('default'),
  insensitive('insensitive'),
;
  @override
  final String value;
  const QueryMode(this.value);
}
enum SortOrder implements PrismaEnum {
  asc('asc'),
  desc('desc'),
;
  @override
  final String value;
  const SortOrder(this.value);
}
enum TransactionIsolationLevel implements PrismaEnum {
  readUncommitted('ReadUncommitted'),
  readCommitted('ReadCommitted'),
  repeatableRead('RepeatableRead'),
  serializable('Serializable'),
;
  @override
  final String value;
  const TransactionIsolationLevel(this.value);
}
enum UserScalarFieldEnum implements PrismaEnum {
  id('id'),
  userName('userName'),
  name('name'),
  password('password'),
  resturantId('resturantId'),
;
  @override
  final String value;
  const UserScalarFieldEnum(this.value);
}



@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserWhereInput {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final List<UserWhereInput>? AND;
  final List<UserWhereInput>? OR;
  final List<UserWhereInput>? NOT;
  final IntFilter? id;
  final StringFilter? userName;
  final StringFilter? name;
  final StringFilter? password;
  final IntNullableFilter? resturantId;

  Map<String, dynamic> toJson() => _$UserWhereInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserOrderByWithRelationInput {
  const UserOrderByWithRelationInput({
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final SortOrder? id;
  final SortOrder? userName;
  final SortOrder? name;
  final SortOrder? password;
  final SortOrder? resturantId;

  Map<String, dynamic> toJson() => _$UserOrderByWithRelationInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 0,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserWhereUniqueInput {
  const UserWhereUniqueInput({
    this.id,
    this.userName,
  });

  final int? id;
  final String? userName;

  Map<String, dynamic> toJson() => _$UserWhereUniqueInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserOrderByWithAggregationInput {
  const UserOrderByWithAggregationInput({
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final SortOrder? id;
  final SortOrder? userName;
  final SortOrder? name;
  final SortOrder? password;
  final SortOrder? resturantId;
  final UserCountOrderByAggregateInput? $count;
  final UserAvgOrderByAggregateInput? $avg;
  final UserMaxOrderByAggregateInput? $max;
  final UserMinOrderByAggregateInput? $min;
  final UserSumOrderByAggregateInput? $sum;

  Map<String, dynamic> toJson() => _$UserOrderByWithAggregationInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 0,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserScalarWhereWithAggregatesInput {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final List<UserScalarWhereWithAggregatesInput>? AND;
  final List<UserScalarWhereWithAggregatesInput>? OR;
  final List<UserScalarWhereWithAggregatesInput>? NOT;
  final IntWithAggregatesFilter? id;
  final StringWithAggregatesFilter? userName;
  final StringWithAggregatesFilter? name;
  final StringWithAggregatesFilter? password;
  final IntNullableWithAggregatesFilter? resturantId;

  Map<String, dynamic> toJson() => _$UserScalarWhereWithAggregatesInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserCreateInput {
  const UserCreateInput({
    required this.userName,
    required this.name,
    required this.password,
    this.resturantId,
  });

  final String userName;
  final String name;
  final String password;
  final int? resturantId;

  Map<String, dynamic> toJson() => _$UserCreateInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserUncheckedCreateInput {
  const UserUncheckedCreateInput({
    this.id,
    required this.userName,
    required this.name,
    required this.password,
    this.resturantId,
  });

  final int? id;
  final String userName;
  final String name;
  final String password;
  final int? resturantId;

  Map<String, dynamic> toJson() => _$UserUncheckedCreateInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserUpdateInput {
  const UserUpdateInput({
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final String? userName;
  final String? name;
  final String? password;
  final int? resturantId;

  Map<String, dynamic> toJson() => _$UserUpdateInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserUncheckedUpdateInput {
  const UserUncheckedUpdateInput({
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final int? id;
  final String? userName;
  final String? name;
  final String? password;
  final int? resturantId;

  Map<String, dynamic> toJson() => _$UserUncheckedUpdateInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserCreateManyInput {
  const UserCreateManyInput({
    this.id,
    required this.userName,
    required this.name,
    required this.password,
    this.resturantId,
  });

  final int? id;
  final String userName;
  final String name;
  final String password;
  final int? resturantId;

  Map<String, dynamic> toJson() => _$UserCreateManyInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserUpdateManyMutationInput {
  const UserUpdateManyMutationInput({
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final String? userName;
  final String? name;
  final String? password;
  final int? resturantId;

  Map<String, dynamic> toJson() => _$UserUpdateManyMutationInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserUncheckedUpdateManyInput {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final int? id;
  final String? userName;
  final String? name;
  final String? password;
  final int? resturantId;

  Map<String, dynamic> toJson() => _$UserUncheckedUpdateManyInputToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class IntFilter {
  const IntFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final int? equals;
  final List<int>? in$;
  final List<int>? notIn;
  final int? lt;
  final int? lte;
  final int? gt;
  final int? gte;
  final int? not;

  Map<String, dynamic> toJson() => _$IntFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class StringFilter {
  const StringFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  final String? equals;
  final List<String>? in$;
  final List<String>? notIn;
  final String? lt;
  final String? lte;
  final String? gt;
  final String? gte;
  final String? contains;
  final String? startsWith;
  final String? endsWith;
  final QueryMode? mode;
  final String? not;

  Map<String, dynamic> toJson() => _$StringFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class IntNullableFilter {
  const IntNullableFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final int? equals;
  final List<int>? in$;
  final List<int>? notIn;
  final int? lt;
  final int? lte;
  final int? gt;
  final int? gte;
  final int? not;

  Map<String, dynamic> toJson() => _$IntNullableFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserCountOrderByAggregateInput {
  const UserCountOrderByAggregateInput({
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final SortOrder? id;
  final SortOrder? userName;
  final SortOrder? name;
  final SortOrder? password;
  final SortOrder? resturantId;

  Map<String, dynamic> toJson() => _$UserCountOrderByAggregateInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserAvgOrderByAggregateInput {
  const UserAvgOrderByAggregateInput({
    this.id,
    this.resturantId,
  });

  final SortOrder? id;
  final SortOrder? resturantId;

  Map<String, dynamic> toJson() => _$UserAvgOrderByAggregateInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserMaxOrderByAggregateInput {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final SortOrder? id;
  final SortOrder? userName;
  final SortOrder? name;
  final SortOrder? password;
  final SortOrder? resturantId;

  Map<String, dynamic> toJson() => _$UserMaxOrderByAggregateInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserMinOrderByAggregateInput {
  const UserMinOrderByAggregateInput({
    this.id,
    this.userName,
    this.name,
    this.password,
    this.resturantId,
  });

  final SortOrder? id;
  final SortOrder? userName;
  final SortOrder? name;
  final SortOrder? password;
  final SortOrder? resturantId;

  Map<String, dynamic> toJson() => _$UserMinOrderByAggregateInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class UserSumOrderByAggregateInput {
  const UserSumOrderByAggregateInput({
    this.id,
    this.resturantId,
  });

  final SortOrder? id;
  final SortOrder? resturantId;

  Map<String, dynamic> toJson() => _$UserSumOrderByAggregateInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class IntWithAggregatesFilter {
  const IntWithAggregatesFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final int? equals;
  final List<int>? in$;
  final List<int>? notIn;
  final int? lt;
  final int? lte;
  final int? gt;
  final int? gte;
  final int? not;
  final NestedIntFilter? $count;
  final NestedFloatFilter? $avg;
  final NestedIntFilter? $sum;
  final NestedIntFilter? $min;
  final NestedIntFilter? $max;

  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class StringWithAggregatesFilter {
  const StringWithAggregatesFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final String? equals;
  final List<String>? in$;
  final List<String>? notIn;
  final String? lt;
  final String? lte;
  final String? gt;
  final String? gte;
  final String? contains;
  final String? startsWith;
  final String? endsWith;
  final QueryMode? mode;
  final String? not;
  final NestedIntFilter? $count;
  final NestedStringFilter? $min;
  final NestedStringFilter? $max;

  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class IntNullableWithAggregatesFilter {
  const IntNullableWithAggregatesFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final int? equals;
  final List<int>? in$;
  final List<int>? notIn;
  final int? lt;
  final int? lte;
  final int? gt;
  final int? gte;
  final int? not;
  final NestedIntNullableFilter? $count;
  final NestedFloatNullableFilter? $avg;
  final NestedIntNullableFilter? $sum;
  final NestedIntNullableFilter? $min;
  final NestedIntNullableFilter? $max;

  Map<String, dynamic> toJson() => _$IntNullableWithAggregatesFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class StringFieldUpdateOperationsInput {
  const StringFieldUpdateOperationsInput({
    this.set,
  });

  final String? set;

  Map<String, dynamic> toJson() => _$StringFieldUpdateOperationsInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NullableIntFieldUpdateOperationsInput {
  const NullableIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;
  final int? increment;
  final int? decrement;
  final int? multiply;
  final int? divide;

  Map<String, dynamic> toJson() => _$NullableIntFieldUpdateOperationsInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class IntFieldUpdateOperationsInput {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;
  final int? increment;
  final int? decrement;
  final int? multiply;
  final int? divide;

  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this)..addAll({
    '_\$maxNumFields': 1,
    '_\$minNumFields': 1,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NestedIntFilter {
  const NestedIntFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final int? equals;
  final List<int>? in$;
  final List<int>? notIn;
  final int? lt;
  final int? lte;
  final int? gt;
  final int? gte;
  final int? not;

  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NestedStringFilter {
  const NestedStringFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final String? equals;
  final List<String>? in$;
  final List<String>? notIn;
  final String? lt;
  final String? lte;
  final String? gt;
  final String? gte;
  final String? contains;
  final String? startsWith;
  final String? endsWith;
  final String? not;

  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NestedIntNullableFilter {
  const NestedIntNullableFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final int? equals;
  final List<int>? in$;
  final List<int>? notIn;
  final int? lt;
  final int? lte;
  final int? gt;
  final int? gte;
  final int? not;

  Map<String, dynamic> toJson() => _$NestedIntNullableFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NestedIntWithAggregatesFilter {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final int? equals;
  final List<int>? in$;
  final List<int>? notIn;
  final int? lt;
  final int? lte;
  final int? gt;
  final int? gte;
  final int? not;
  final NestedIntFilter? $count;
  final NestedFloatFilter? $avg;
  final NestedIntFilter? $sum;
  final NestedIntFilter? $min;
  final NestedIntFilter? $max;

  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NestedFloatFilter {
  const NestedFloatFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final double? equals;
  final List<double>? in$;
  final List<double>? notIn;
  final double? lt;
  final double? lte;
  final double? gt;
  final double? gte;
  final double? not;

  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NestedStringWithAggregatesFilter {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final String? equals;
  final List<String>? in$;
  final List<String>? notIn;
  final String? lt;
  final String? lte;
  final String? gt;
  final String? gte;
  final String? contains;
  final String? startsWith;
  final String? endsWith;
  final String? not;
  final NestedIntFilter? $count;
  final NestedStringFilter? $min;
  final NestedStringFilter? $max;

  Map<String, dynamic> toJson() => _$NestedStringWithAggregatesFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NestedIntNullableWithAggregatesFilter {
  const NestedIntNullableWithAggregatesFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final int? equals;
  final List<int>? in$;
  final List<int>? notIn;
  final int? lt;
  final int? lte;
  final int? gt;
  final int? gte;
  final int? not;
  final NestedIntNullableFilter? $count;
  final NestedFloatNullableFilter? $avg;
  final NestedIntNullableFilter? $sum;
  final NestedIntNullableFilter? $min;
  final NestedIntNullableFilter? $max;

  Map<String, dynamic> toJson() => _$NestedIntNullableWithAggregatesFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}
@JsonSerializable(explicitToJson: true, createFactory: false, createToJson: true)
class NestedFloatNullableFilter {
  const NestedFloatNullableFilter({
    this.equals,
    this.in$,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final double? equals;
  final List<double>? in$;
  final List<double>? notIn;
  final double? lt;
  final double? lte;
  final double? gt;
  final double? gte;
  final double? not;

  Map<String, dynamic> toJson() => _$NestedFloatNullableFilterToJson(this)..addAll({
    '_\$maxNumFields': null,
    '_\$minNumFields': null,
  });

}




const schema='''// This is your Prisma schema file,
// learn more about it in the docs: https://pris.ly/d/prisma-schema

generator client {
  provider = "prisma-client-dart"
}

datasource db {
  provider = "postgresql"
  url      = env("DATABASE_URL")
}
model User {
  id          Int               @id @default(autoincrement())
  userName    String            @unique
  name        String
  password    String
  resturantId Int?
}
''';
