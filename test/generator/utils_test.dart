import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';
import 'package:test/test.dart';

import '../../bin/src/utils.dart';

void main() {
  group('DartStyleName', () {
    test('toDartClassName', () {
      expect('a'.toDartClassName(), 'A');
      expect('aB'.toDartClassName(), 'AB');
      expect('a_b'.toDartClassName(), 'AB');
      expect('a_b_c'.toDartClassName(), 'ABC');
      expect('_a'.toDartClassName(), r'$a');

      for (final keyword in DartStyleName.prismaWhereReservedKeywords) {
        expect(keyword.toDartClassName(), keyword.pascalCase);
      }
    });

    test('toDartPropertyName', () {
      expect('a'.toDartPropertyName(), 'a');
      expect('aB'.toDartPropertyName(), 'aB');
      expect('a_b'.toDartPropertyName(), 'aB');
      expect('a_b_c'.toDartPropertyName(), 'aBC');
      expect('_a'.toDartPropertyName(), r'$a');

      for (final keyword in DartStyleName.dartReservedPropertyKeywords) {
        expect(keyword.toDartPropertyName(), '\$${keyword.camelCase}');
      }

      for (final keyword in DartStyleName.prismaWhereReservedKeywords) {
        expect(keyword.toDartPropertyName(), keyword);
      }
    });
  });

  group('NullableReferenceExtension', () {
    late TypeReference typeReference;

    setUp(() => typeReference = refer('String').nullable as TypeReference);

    test('isNullable', () => expect(typeReference.isNullable, isTrue));
  });
}
