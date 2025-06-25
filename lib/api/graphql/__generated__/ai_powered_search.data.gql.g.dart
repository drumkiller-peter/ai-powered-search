// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_powered_search.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAIPoweredSearchData> _$gAIPoweredSearchDataSerializer =
    _$GAIPoweredSearchDataSerializer();
Serializer<GAIPoweredSearchData_search> _$gAIPoweredSearchDataSearchSerializer =
    _$GAIPoweredSearchData_searchSerializer();
Serializer<GAIPoweredSearchData_search_info>
    _$gAIPoweredSearchDataSearchInfoSerializer =
    _$GAIPoweredSearchData_search_infoSerializer();
Serializer<GAIPoweredSearchData_search_items>
    _$gAIPoweredSearchDataSearchItemsSerializer =
    _$GAIPoweredSearchData_search_itemsSerializer();
Serializer<GAIPoweredSearchData_search_items_publication>
    _$gAIPoweredSearchDataSearchItemsPublicationSerializer =
    _$GAIPoweredSearchData_search_items_publicationSerializer();
Serializer<GAIPoweredSearchData_search_items_publication_author>
    _$gAIPoweredSearchDataSearchItemsPublicationAuthorSerializer =
    _$GAIPoweredSearchData_search_items_publication_authorSerializer();
Serializer<GAIPoweredSearchData_search_items_paragraph>
    _$gAIPoweredSearchDataSearchItemsParagraphSerializer =
    _$GAIPoweredSearchData_search_items_paragraphSerializer();
Serializer<GAIPoweredSearchData_search_items_paragraph_refCodes>
    _$gAIPoweredSearchDataSearchItemsParagraphRefCodesSerializer =
    _$GAIPoweredSearchData_search_items_paragraph_refCodesSerializer();
Serializer<GAIPoweredSearchData_search_items_paragraph_metadata>
    _$gAIPoweredSearchDataSearchItemsParagraphMetadataSerializer =
    _$GAIPoweredSearchData_search_items_paragraph_metadataSerializer();
Serializer<GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference>
    _$gAIPoweredSearchDataSearchItemsParagraphMetadataBibleReferenceSerializer =
    _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceSerializer();

class _$GAIPoweredSearchDataSerializer
    implements StructuredSerializer<GAIPoweredSearchData> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData,
    _$GAIPoweredSearchData
  ];
  @override
  final String wireName = 'GAIPoweredSearchData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAIPoweredSearchData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'search',
      serializers.serialize(object.search,
          specifiedType: const FullType(GAIPoweredSearchData_search)),
    ];

    return result;
  }

  @override
  GAIPoweredSearchData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GAIPoweredSearchDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'search':
          result.search.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAIPoweredSearchData_search))!
              as GAIPoweredSearchData_search);
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_searchSerializer
    implements StructuredSerializer<GAIPoweredSearchData_search> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search,
    _$GAIPoweredSearchData_search
  ];
  @override
  final String wireName = 'GAIPoweredSearchData_search';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAIPoweredSearchData_search object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GAIPoweredSearchData_search_items)])),
    ];
    Object? value;
    value = object.totalCount;
    if (value != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.info;
    if (value != null) {
      result
        ..add('info')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAIPoweredSearchData_search_info)));
    }
    return result;
  }

  @override
  GAIPoweredSearchData_search deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GAIPoweredSearchData_searchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'info':
          result.info.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAIPoweredSearchData_search_info))!
              as GAIPoweredSearchData_search_info);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAIPoweredSearchData_search_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_search_infoSerializer
    implements StructuredSerializer<GAIPoweredSearchData_search_info> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search_info,
    _$GAIPoweredSearchData_search_info
  ];
  @override
  final String wireName = 'GAIPoweredSearchData_search_info';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAIPoweredSearchData_search_info object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GAIPoweredSearchData_search_info deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GAIPoweredSearchData_search_infoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_search_itemsSerializer
    implements StructuredSerializer<GAIPoweredSearchData_search_items> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search_items,
    _$GAIPoweredSearchData_search_items
  ];
  @override
  final String wireName = 'GAIPoweredSearchData_search_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAIPoweredSearchData_search_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'weight',
      serializers.serialize(object.weight,
          specifiedType: const FullType(double)),
      'snippet',
      serializers.serialize(object.snippet,
          specifiedType: const FullType(String)),
      'paraId',
      serializers.serialize(object.paraId,
          specifiedType: const FullType(String)),
      'publication',
      serializers.serialize(object.publication,
          specifiedType:
              const FullType(GAIPoweredSearchData_search_items_publication)),
      'paragraph',
      serializers.serialize(object.paragraph,
          specifiedType:
              const FullType(GAIPoweredSearchData_search_items_paragraph)),
    ];
    Object? value;
    value = object.answer;
    if (value != null) {
      result
        ..add('answer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAIPoweredSearchData_search_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GAIPoweredSearchData_search_itemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'weight':
          result.weight = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'answer':
          result.answer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'snippet':
          result.snippet = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'paraId':
          result.paraId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'publication':
          result.publication.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAIPoweredSearchData_search_items_publication))!
              as GAIPoweredSearchData_search_items_publication);
          break;
        case 'paragraph':
          result.paragraph.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAIPoweredSearchData_search_items_paragraph))!
              as GAIPoweredSearchData_search_items_paragraph);
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_search_items_publicationSerializer
    implements
        StructuredSerializer<GAIPoweredSearchData_search_items_publication> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search_items_publication,
    _$GAIPoweredSearchData_search_items_publication
  ];
  @override
  final String wireName = 'GAIPoweredSearchData_search_items_publication';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAIPoweredSearchData_search_items_publication object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.languageCode;
    if (value != null) {
      result
        ..add('languageCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isAudioBook;
    if (value != null) {
      result
        ..add('isAudioBook')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.folderId;
    if (value != null) {
      result
        ..add('folderId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.permission;
    if (value != null) {
      result
        ..add('permission')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAIPoweredSearchData_search_items_publication_author)));
    }
    value = object.pageCount;
    if (value != null) {
      result
        ..add('pageCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GAIPoweredSearchData_search_items_publication deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GAIPoweredSearchData_search_items_publicationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'languageCode':
          result.languageCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isAudioBook':
          result.isAudioBook = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'folderId':
          result.folderId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'permission':
          result.permission = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAIPoweredSearchData_search_items_publication_author))!
              as GAIPoweredSearchData_search_items_publication_author);
          break;
        case 'pageCount':
          result.pageCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_search_items_publication_authorSerializer
    implements
        StructuredSerializer<
            GAIPoweredSearchData_search_items_publication_author> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search_items_publication_author,
    _$GAIPoweredSearchData_search_items_publication_author
  ];
  @override
  final String wireName =
      'GAIPoweredSearchData_search_items_publication_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAIPoweredSearchData_search_items_publication_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.middleName;
    if (value != null) {
      result
        ..add('middleName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAIPoweredSearchData_search_items_publication_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        GAIPoweredSearchData_search_items_publication_authorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'middleName':
          result.middleName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_search_items_paragraphSerializer
    implements
        StructuredSerializer<GAIPoweredSearchData_search_items_paragraph> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search_items_paragraph,
    _$GAIPoweredSearchData_search_items_paragraph
  ];
  @override
  final String wireName = 'GAIPoweredSearchData_search_items_paragraph';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAIPoweredSearchData_search_items_paragraph object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'chapterId',
      serializers.serialize(object.chapterId,
          specifiedType: const FullType(String)),
      'paraId',
      serializers.serialize(object.paraId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.refCodes;
    if (value != null) {
      result
        ..add('refCodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAIPoweredSearchData_search_items_paragraph_refCodes)));
    }
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAIPoweredSearchData_search_items_paragraph_metadata)));
    }
    return result;
  }

  @override
  GAIPoweredSearchData_search_items_paragraph deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GAIPoweredSearchData_search_items_paragraphBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'refCodes':
          result.refCodes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAIPoweredSearchData_search_items_paragraph_refCodes))!
              as GAIPoweredSearchData_search_items_paragraph_refCodes);
          break;
        case 'chapterId':
          result.chapterId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'paraId':
          result.paraId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'metadata':
          result.metadata.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAIPoweredSearchData_search_items_paragraph_metadata))!
              as GAIPoweredSearchData_search_items_paragraph_metadata);
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_search_items_paragraph_refCodesSerializer
    implements
        StructuredSerializer<
            GAIPoweredSearchData_search_items_paragraph_refCodes> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search_items_paragraph_refCodes,
    _$GAIPoweredSearchData_search_items_paragraph_refCodes
  ];
  @override
  final String wireName =
      'GAIPoweredSearchData_search_items_paragraph_refCodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAIPoweredSearchData_search_items_paragraph_refCodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.short;
    if (value != null) {
      result
        ..add('short')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAIPoweredSearchData_search_items_paragraph_refCodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        GAIPoweredSearchData_search_items_paragraph_refCodesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'short':
          result.short = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_search_items_paragraph_metadataSerializer
    implements
        StructuredSerializer<
            GAIPoweredSearchData_search_items_paragraph_metadata> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search_items_paragraph_metadata,
    _$GAIPoweredSearchData_search_items_paragraph_metadata
  ];
  @override
  final String wireName =
      'GAIPoweredSearchData_search_items_paragraph_metadata';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAIPoweredSearchData_search_items_paragraph_metadata object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.paraId;
    if (value != null) {
      result
        ..add('paraId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bibleReference;
    if (value != null) {
      result
        ..add('bibleReference')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference)));
    }
    return result;
  }

  @override
  GAIPoweredSearchData_search_items_paragraph_metadata deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        GAIPoweredSearchData_search_items_paragraph_metadataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'date':
          result.date.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'paraId':
          result.paraId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bibleReference':
          result.bibleReference.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference))!
              as GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference);
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceSerializer
    implements
        StructuredSerializer<
            GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference,
    _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
  ];
  @override
  final String wireName =
      'GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.book;
    if (value != null) {
      result
        ..add('book')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chapter;
    if (value != null) {
      result
        ..add('chapter')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.verses;
    if (value != null) {
      result
        ..add('verses')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'book':
          result.book = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'chapter':
          result.chapter = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'verses':
          result.verses.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchData extends GAIPoweredSearchData {
  @override
  final String G__typename;
  @override
  final GAIPoweredSearchData_search search;

  factory _$GAIPoweredSearchData(
          [void Function(GAIPoweredSearchDataBuilder)? updates]) =>
      (GAIPoweredSearchDataBuilder()..update(updates))._build();

  _$GAIPoweredSearchData._({required this.G__typename, required this.search})
      : super._();
  @override
  GAIPoweredSearchData rebuild(
          void Function(GAIPoweredSearchDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchDataBuilder toBuilder() =>
      GAIPoweredSearchDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData &&
        G__typename == other.G__typename &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAIPoweredSearchData')
          ..add('G__typename', G__typename)
          ..add('search', search))
        .toString();
  }
}

class GAIPoweredSearchDataBuilder
    implements Builder<GAIPoweredSearchData, GAIPoweredSearchDataBuilder> {
  _$GAIPoweredSearchData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAIPoweredSearchData_searchBuilder? _search;
  GAIPoweredSearchData_searchBuilder get search =>
      _$this._search ??= GAIPoweredSearchData_searchBuilder();
  set search(GAIPoweredSearchData_searchBuilder? search) =>
      _$this._search = search;

  GAIPoweredSearchDataBuilder() {
    GAIPoweredSearchData._initializeBuilder(this);
  }

  GAIPoweredSearchDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _search = $v.search.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData other) {
    _$v = other as _$GAIPoweredSearchData;
  }

  @override
  void update(void Function(GAIPoweredSearchDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData build() => _build();

  _$GAIPoweredSearchData _build() {
    _$GAIPoweredSearchData _$result;
    try {
      _$result = _$v ??
          _$GAIPoweredSearchData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAIPoweredSearchData', 'G__typename'),
            search: search.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'search';
        search.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GAIPoweredSearchData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search extends GAIPoweredSearchData_search {
  @override
  final String G__typename;
  @override
  final int? totalCount;
  @override
  final GAIPoweredSearchData_search_info? info;
  @override
  final BuiltList<GAIPoweredSearchData_search_items> items;

  factory _$GAIPoweredSearchData_search(
          [void Function(GAIPoweredSearchData_searchBuilder)? updates]) =>
      (GAIPoweredSearchData_searchBuilder()..update(updates))._build();

  _$GAIPoweredSearchData_search._(
      {required this.G__typename,
      this.totalCount,
      this.info,
      required this.items})
      : super._();
  @override
  GAIPoweredSearchData_search rebuild(
          void Function(GAIPoweredSearchData_searchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_searchBuilder toBuilder() =>
      GAIPoweredSearchData_searchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData_search &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        info == other.info &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAIPoweredSearchData_search')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('info', info)
          ..add('items', items))
        .toString();
  }
}

class GAIPoweredSearchData_searchBuilder
    implements
        Builder<GAIPoweredSearchData_search,
            GAIPoweredSearchData_searchBuilder> {
  _$GAIPoweredSearchData_search? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GAIPoweredSearchData_search_infoBuilder? _info;
  GAIPoweredSearchData_search_infoBuilder get info =>
      _$this._info ??= GAIPoweredSearchData_search_infoBuilder();
  set info(GAIPoweredSearchData_search_infoBuilder? info) =>
      _$this._info = info;

  ListBuilder<GAIPoweredSearchData_search_items>? _items;
  ListBuilder<GAIPoweredSearchData_search_items> get items =>
      _$this._items ??= ListBuilder<GAIPoweredSearchData_search_items>();
  set items(ListBuilder<GAIPoweredSearchData_search_items>? items) =>
      _$this._items = items;

  GAIPoweredSearchData_searchBuilder() {
    GAIPoweredSearchData_search._initializeBuilder(this);
  }

  GAIPoweredSearchData_searchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _info = $v.info?.toBuilder();
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData_search other) {
    _$v = other as _$GAIPoweredSearchData_search;
  }

  @override
  void update(void Function(GAIPoweredSearchData_searchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search build() => _build();

  _$GAIPoweredSearchData_search _build() {
    _$GAIPoweredSearchData_search _$result;
    try {
      _$result = _$v ??
          _$GAIPoweredSearchData_search._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAIPoweredSearchData_search', 'G__typename'),
            totalCount: totalCount,
            info: _info?.build(),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        _info?.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GAIPoweredSearchData_search', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search_info
    extends GAIPoweredSearchData_search_info {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;

  factory _$GAIPoweredSearchData_search_info(
          [void Function(GAIPoweredSearchData_search_infoBuilder)? updates]) =>
      (GAIPoweredSearchData_search_infoBuilder()..update(updates))._build();

  _$GAIPoweredSearchData_search_info._(
      {required this.G__typename,
      required this.hasNextPage,
      required this.hasPreviousPage})
      : super._();
  @override
  GAIPoweredSearchData_search_info rebuild(
          void Function(GAIPoweredSearchData_search_infoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_search_infoBuilder toBuilder() =>
      GAIPoweredSearchData_search_infoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData_search_info &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAIPoweredSearchData_search_info')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage))
        .toString();
  }
}

class GAIPoweredSearchData_search_infoBuilder
    implements
        Builder<GAIPoweredSearchData_search_info,
            GAIPoweredSearchData_search_infoBuilder> {
  _$GAIPoweredSearchData_search_info? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  GAIPoweredSearchData_search_infoBuilder() {
    GAIPoweredSearchData_search_info._initializeBuilder(this);
  }

  GAIPoweredSearchData_search_infoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData_search_info other) {
    _$v = other as _$GAIPoweredSearchData_search_info;
  }

  @override
  void update(void Function(GAIPoweredSearchData_search_infoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search_info build() => _build();

  _$GAIPoweredSearchData_search_info _build() {
    final _$result = _$v ??
        _$GAIPoweredSearchData_search_info._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GAIPoweredSearchData_search_info', 'G__typename'),
          hasNextPage: BuiltValueNullFieldError.checkNotNull(
              hasNextPage, r'GAIPoweredSearchData_search_info', 'hasNextPage'),
          hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
              hasPreviousPage,
              r'GAIPoweredSearchData_search_info',
              'hasPreviousPage'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search_items
    extends GAIPoweredSearchData_search_items {
  @override
  final String G__typename;
  @override
  final double weight;
  @override
  final String? answer;
  @override
  final String snippet;
  @override
  final String paraId;
  @override
  final GAIPoweredSearchData_search_items_publication publication;
  @override
  final GAIPoweredSearchData_search_items_paragraph paragraph;

  factory _$GAIPoweredSearchData_search_items(
          [void Function(GAIPoweredSearchData_search_itemsBuilder)? updates]) =>
      (GAIPoweredSearchData_search_itemsBuilder()..update(updates))._build();

  _$GAIPoweredSearchData_search_items._(
      {required this.G__typename,
      required this.weight,
      this.answer,
      required this.snippet,
      required this.paraId,
      required this.publication,
      required this.paragraph})
      : super._();
  @override
  GAIPoweredSearchData_search_items rebuild(
          void Function(GAIPoweredSearchData_search_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_search_itemsBuilder toBuilder() =>
      GAIPoweredSearchData_search_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData_search_items &&
        G__typename == other.G__typename &&
        weight == other.weight &&
        answer == other.answer &&
        snippet == other.snippet &&
        paraId == other.paraId &&
        publication == other.publication &&
        paragraph == other.paragraph;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, snippet.hashCode);
    _$hash = $jc(_$hash, paraId.hashCode);
    _$hash = $jc(_$hash, publication.hashCode);
    _$hash = $jc(_$hash, paragraph.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAIPoweredSearchData_search_items')
          ..add('G__typename', G__typename)
          ..add('weight', weight)
          ..add('answer', answer)
          ..add('snippet', snippet)
          ..add('paraId', paraId)
          ..add('publication', publication)
          ..add('paragraph', paragraph))
        .toString();
  }
}

class GAIPoweredSearchData_search_itemsBuilder
    implements
        Builder<GAIPoweredSearchData_search_items,
            GAIPoweredSearchData_search_itemsBuilder> {
  _$GAIPoweredSearchData_search_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _weight;
  double? get weight => _$this._weight;
  set weight(double? weight) => _$this._weight = weight;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  String? _snippet;
  String? get snippet => _$this._snippet;
  set snippet(String? snippet) => _$this._snippet = snippet;

  String? _paraId;
  String? get paraId => _$this._paraId;
  set paraId(String? paraId) => _$this._paraId = paraId;

  GAIPoweredSearchData_search_items_publicationBuilder? _publication;
  GAIPoweredSearchData_search_items_publicationBuilder get publication =>
      _$this._publication ??=
          GAIPoweredSearchData_search_items_publicationBuilder();
  set publication(
          GAIPoweredSearchData_search_items_publicationBuilder? publication) =>
      _$this._publication = publication;

  GAIPoweredSearchData_search_items_paragraphBuilder? _paragraph;
  GAIPoweredSearchData_search_items_paragraphBuilder get paragraph =>
      _$this._paragraph ??=
          GAIPoweredSearchData_search_items_paragraphBuilder();
  set paragraph(
          GAIPoweredSearchData_search_items_paragraphBuilder? paragraph) =>
      _$this._paragraph = paragraph;

  GAIPoweredSearchData_search_itemsBuilder() {
    GAIPoweredSearchData_search_items._initializeBuilder(this);
  }

  GAIPoweredSearchData_search_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _weight = $v.weight;
      _answer = $v.answer;
      _snippet = $v.snippet;
      _paraId = $v.paraId;
      _publication = $v.publication.toBuilder();
      _paragraph = $v.paragraph.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData_search_items other) {
    _$v = other as _$GAIPoweredSearchData_search_items;
  }

  @override
  void update(
      void Function(GAIPoweredSearchData_search_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search_items build() => _build();

  _$GAIPoweredSearchData_search_items _build() {
    _$GAIPoweredSearchData_search_items _$result;
    try {
      _$result = _$v ??
          _$GAIPoweredSearchData_search_items._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAIPoweredSearchData_search_items', 'G__typename'),
            weight: BuiltValueNullFieldError.checkNotNull(
                weight, r'GAIPoweredSearchData_search_items', 'weight'),
            answer: answer,
            snippet: BuiltValueNullFieldError.checkNotNull(
                snippet, r'GAIPoweredSearchData_search_items', 'snippet'),
            paraId: BuiltValueNullFieldError.checkNotNull(
                paraId, r'GAIPoweredSearchData_search_items', 'paraId'),
            publication: publication.build(),
            paragraph: paragraph.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publication';
        publication.build();
        _$failedField = 'paragraph';
        paragraph.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GAIPoweredSearchData_search_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search_items_publication
    extends GAIPoweredSearchData_search_items_publication {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? code;
  @override
  final String? languageCode;
  @override
  final bool? isAudioBook;
  @override
  final int? folderId;
  @override
  final String? permission;
  @override
  final GAIPoweredSearchData_search_items_publication_author? author;
  @override
  final int? pageCount;

  factory _$GAIPoweredSearchData_search_items_publication(
          [void Function(GAIPoweredSearchData_search_items_publicationBuilder)?
              updates]) =>
      (GAIPoweredSearchData_search_items_publicationBuilder()..update(updates))
          ._build();

  _$GAIPoweredSearchData_search_items_publication._(
      {required this.G__typename,
      this.id,
      this.title,
      this.code,
      this.languageCode,
      this.isAudioBook,
      this.folderId,
      this.permission,
      this.author,
      this.pageCount})
      : super._();
  @override
  GAIPoweredSearchData_search_items_publication rebuild(
          void Function(GAIPoweredSearchData_search_items_publicationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_search_items_publicationBuilder toBuilder() =>
      GAIPoweredSearchData_search_items_publicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData_search_items_publication &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        code == other.code &&
        languageCode == other.languageCode &&
        isAudioBook == other.isAudioBook &&
        folderId == other.folderId &&
        permission == other.permission &&
        author == other.author &&
        pageCount == other.pageCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, isAudioBook.hashCode);
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jc(_$hash, permission.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, pageCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAIPoweredSearchData_search_items_publication')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('code', code)
          ..add('languageCode', languageCode)
          ..add('isAudioBook', isAudioBook)
          ..add('folderId', folderId)
          ..add('permission', permission)
          ..add('author', author)
          ..add('pageCount', pageCount))
        .toString();
  }
}

class GAIPoweredSearchData_search_items_publicationBuilder
    implements
        Builder<GAIPoweredSearchData_search_items_publication,
            GAIPoweredSearchData_search_items_publicationBuilder> {
  _$GAIPoweredSearchData_search_items_publication? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  bool? _isAudioBook;
  bool? get isAudioBook => _$this._isAudioBook;
  set isAudioBook(bool? isAudioBook) => _$this._isAudioBook = isAudioBook;

  int? _folderId;
  int? get folderId => _$this._folderId;
  set folderId(int? folderId) => _$this._folderId = folderId;

  String? _permission;
  String? get permission => _$this._permission;
  set permission(String? permission) => _$this._permission = permission;

  GAIPoweredSearchData_search_items_publication_authorBuilder? _author;
  GAIPoweredSearchData_search_items_publication_authorBuilder get author =>
      _$this._author ??=
          GAIPoweredSearchData_search_items_publication_authorBuilder();
  set author(
          GAIPoweredSearchData_search_items_publication_authorBuilder?
              author) =>
      _$this._author = author;

  int? _pageCount;
  int? get pageCount => _$this._pageCount;
  set pageCount(int? pageCount) => _$this._pageCount = pageCount;

  GAIPoweredSearchData_search_items_publicationBuilder() {
    GAIPoweredSearchData_search_items_publication._initializeBuilder(this);
  }

  GAIPoweredSearchData_search_items_publicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _code = $v.code;
      _languageCode = $v.languageCode;
      _isAudioBook = $v.isAudioBook;
      _folderId = $v.folderId;
      _permission = $v.permission;
      _author = $v.author?.toBuilder();
      _pageCount = $v.pageCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData_search_items_publication other) {
    _$v = other as _$GAIPoweredSearchData_search_items_publication;
  }

  @override
  void update(
      void Function(GAIPoweredSearchData_search_items_publicationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search_items_publication build() => _build();

  _$GAIPoweredSearchData_search_items_publication _build() {
    _$GAIPoweredSearchData_search_items_publication _$result;
    try {
      _$result = _$v ??
          _$GAIPoweredSearchData_search_items_publication._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAIPoweredSearchData_search_items_publication',
                'G__typename'),
            id: id,
            title: title,
            code: code,
            languageCode: languageCode,
            isAudioBook: isAudioBook,
            folderId: folderId,
            permission: permission,
            author: _author?.build(),
            pageCount: pageCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GAIPoweredSearchData_search_items_publication',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search_items_publication_author
    extends GAIPoweredSearchData_search_items_publication_author {
  @override
  final String G__typename;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? middleName;

  factory _$GAIPoweredSearchData_search_items_publication_author(
          [void Function(
                  GAIPoweredSearchData_search_items_publication_authorBuilder)?
              updates]) =>
      (GAIPoweredSearchData_search_items_publication_authorBuilder()
            ..update(updates))
          ._build();

  _$GAIPoweredSearchData_search_items_publication_author._(
      {required this.G__typename,
      this.firstName,
      this.lastName,
      this.middleName})
      : super._();
  @override
  GAIPoweredSearchData_search_items_publication_author rebuild(
          void Function(
                  GAIPoweredSearchData_search_items_publication_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_search_items_publication_authorBuilder toBuilder() =>
      GAIPoweredSearchData_search_items_publication_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData_search_items_publication_author &&
        G__typename == other.G__typename &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        middleName == other.middleName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAIPoweredSearchData_search_items_publication_author')
          ..add('G__typename', G__typename)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('middleName', middleName))
        .toString();
  }
}

class GAIPoweredSearchData_search_items_publication_authorBuilder
    implements
        Builder<GAIPoweredSearchData_search_items_publication_author,
            GAIPoweredSearchData_search_items_publication_authorBuilder> {
  _$GAIPoweredSearchData_search_items_publication_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  GAIPoweredSearchData_search_items_publication_authorBuilder() {
    GAIPoweredSearchData_search_items_publication_author._initializeBuilder(
        this);
  }

  GAIPoweredSearchData_search_items_publication_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _middleName = $v.middleName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData_search_items_publication_author other) {
    _$v = other as _$GAIPoweredSearchData_search_items_publication_author;
  }

  @override
  void update(
      void Function(
              GAIPoweredSearchData_search_items_publication_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search_items_publication_author build() => _build();

  _$GAIPoweredSearchData_search_items_publication_author _build() {
    final _$result = _$v ??
        _$GAIPoweredSearchData_search_items_publication_author._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAIPoweredSearchData_search_items_publication_author',
              'G__typename'),
          firstName: firstName,
          lastName: lastName,
          middleName: middleName,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search_items_paragraph
    extends GAIPoweredSearchData_search_items_paragraph {
  @override
  final String G__typename;
  @override
  final GAIPoweredSearchData_search_items_paragraph_refCodes? refCodes;
  @override
  final String chapterId;
  @override
  final String paraId;
  @override
  final String? content;
  @override
  final GAIPoweredSearchData_search_items_paragraph_metadata? metadata;

  factory _$GAIPoweredSearchData_search_items_paragraph(
          [void Function(GAIPoweredSearchData_search_items_paragraphBuilder)?
              updates]) =>
      (GAIPoweredSearchData_search_items_paragraphBuilder()..update(updates))
          ._build();

  _$GAIPoweredSearchData_search_items_paragraph._(
      {required this.G__typename,
      this.refCodes,
      required this.chapterId,
      required this.paraId,
      this.content,
      this.metadata})
      : super._();
  @override
  GAIPoweredSearchData_search_items_paragraph rebuild(
          void Function(GAIPoweredSearchData_search_items_paragraphBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_search_items_paragraphBuilder toBuilder() =>
      GAIPoweredSearchData_search_items_paragraphBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData_search_items_paragraph &&
        G__typename == other.G__typename &&
        refCodes == other.refCodes &&
        chapterId == other.chapterId &&
        paraId == other.paraId &&
        content == other.content &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, refCodes.hashCode);
    _$hash = $jc(_$hash, chapterId.hashCode);
    _$hash = $jc(_$hash, paraId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAIPoweredSearchData_search_items_paragraph')
          ..add('G__typename', G__typename)
          ..add('refCodes', refCodes)
          ..add('chapterId', chapterId)
          ..add('paraId', paraId)
          ..add('content', content)
          ..add('metadata', metadata))
        .toString();
  }
}

class GAIPoweredSearchData_search_items_paragraphBuilder
    implements
        Builder<GAIPoweredSearchData_search_items_paragraph,
            GAIPoweredSearchData_search_items_paragraphBuilder> {
  _$GAIPoweredSearchData_search_items_paragraph? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAIPoweredSearchData_search_items_paragraph_refCodesBuilder? _refCodes;
  GAIPoweredSearchData_search_items_paragraph_refCodesBuilder get refCodes =>
      _$this._refCodes ??=
          GAIPoweredSearchData_search_items_paragraph_refCodesBuilder();
  set refCodes(
          GAIPoweredSearchData_search_items_paragraph_refCodesBuilder?
              refCodes) =>
      _$this._refCodes = refCodes;

  String? _chapterId;
  String? get chapterId => _$this._chapterId;
  set chapterId(String? chapterId) => _$this._chapterId = chapterId;

  String? _paraId;
  String? get paraId => _$this._paraId;
  set paraId(String? paraId) => _$this._paraId = paraId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GAIPoweredSearchData_search_items_paragraph_metadataBuilder? _metadata;
  GAIPoweredSearchData_search_items_paragraph_metadataBuilder get metadata =>
      _$this._metadata ??=
          GAIPoweredSearchData_search_items_paragraph_metadataBuilder();
  set metadata(
          GAIPoweredSearchData_search_items_paragraph_metadataBuilder?
              metadata) =>
      _$this._metadata = metadata;

  GAIPoweredSearchData_search_items_paragraphBuilder() {
    GAIPoweredSearchData_search_items_paragraph._initializeBuilder(this);
  }

  GAIPoweredSearchData_search_items_paragraphBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _refCodes = $v.refCodes?.toBuilder();
      _chapterId = $v.chapterId;
      _paraId = $v.paraId;
      _content = $v.content;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData_search_items_paragraph other) {
    _$v = other as _$GAIPoweredSearchData_search_items_paragraph;
  }

  @override
  void update(
      void Function(GAIPoweredSearchData_search_items_paragraphBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search_items_paragraph build() => _build();

  _$GAIPoweredSearchData_search_items_paragraph _build() {
    _$GAIPoweredSearchData_search_items_paragraph _$result;
    try {
      _$result = _$v ??
          _$GAIPoweredSearchData_search_items_paragraph._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAIPoweredSearchData_search_items_paragraph', 'G__typename'),
            refCodes: _refCodes?.build(),
            chapterId: BuiltValueNullFieldError.checkNotNull(chapterId,
                r'GAIPoweredSearchData_search_items_paragraph', 'chapterId'),
            paraId: BuiltValueNullFieldError.checkNotNull(paraId,
                r'GAIPoweredSearchData_search_items_paragraph', 'paraId'),
            content: content,
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'refCodes';
        _refCodes?.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GAIPoweredSearchData_search_items_paragraph',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search_items_paragraph_refCodes
    extends GAIPoweredSearchData_search_items_paragraph_refCodes {
  @override
  final String G__typename;
  @override
  final String? short;

  factory _$GAIPoweredSearchData_search_items_paragraph_refCodes(
          [void Function(
                  GAIPoweredSearchData_search_items_paragraph_refCodesBuilder)?
              updates]) =>
      (GAIPoweredSearchData_search_items_paragraph_refCodesBuilder()
            ..update(updates))
          ._build();

  _$GAIPoweredSearchData_search_items_paragraph_refCodes._(
      {required this.G__typename, this.short})
      : super._();
  @override
  GAIPoweredSearchData_search_items_paragraph_refCodes rebuild(
          void Function(
                  GAIPoweredSearchData_search_items_paragraph_refCodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_search_items_paragraph_refCodesBuilder toBuilder() =>
      GAIPoweredSearchData_search_items_paragraph_refCodesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData_search_items_paragraph_refCodes &&
        G__typename == other.G__typename &&
        short == other.short;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, short.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAIPoweredSearchData_search_items_paragraph_refCodes')
          ..add('G__typename', G__typename)
          ..add('short', short))
        .toString();
  }
}

class GAIPoweredSearchData_search_items_paragraph_refCodesBuilder
    implements
        Builder<GAIPoweredSearchData_search_items_paragraph_refCodes,
            GAIPoweredSearchData_search_items_paragraph_refCodesBuilder> {
  _$GAIPoweredSearchData_search_items_paragraph_refCodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _short;
  String? get short => _$this._short;
  set short(String? short) => _$this._short = short;

  GAIPoweredSearchData_search_items_paragraph_refCodesBuilder() {
    GAIPoweredSearchData_search_items_paragraph_refCodes._initializeBuilder(
        this);
  }

  GAIPoweredSearchData_search_items_paragraph_refCodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _short = $v.short;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData_search_items_paragraph_refCodes other) {
    _$v = other as _$GAIPoweredSearchData_search_items_paragraph_refCodes;
  }

  @override
  void update(
      void Function(
              GAIPoweredSearchData_search_items_paragraph_refCodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search_items_paragraph_refCodes build() => _build();

  _$GAIPoweredSearchData_search_items_paragraph_refCodes _build() {
    final _$result = _$v ??
        _$GAIPoweredSearchData_search_items_paragraph_refCodes._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAIPoweredSearchData_search_items_paragraph_refCodes',
              'G__typename'),
          short: short,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search_items_paragraph_metadata
    extends GAIPoweredSearchData_search_items_paragraph_metadata {
  @override
  final String G__typename;
  @override
  final _i2.GDateTime? date;
  @override
  final String? paraId;
  @override
  final GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference?
      bibleReference;

  factory _$GAIPoweredSearchData_search_items_paragraph_metadata(
          [void Function(
                  GAIPoweredSearchData_search_items_paragraph_metadataBuilder)?
              updates]) =>
      (GAIPoweredSearchData_search_items_paragraph_metadataBuilder()
            ..update(updates))
          ._build();

  _$GAIPoweredSearchData_search_items_paragraph_metadata._(
      {required this.G__typename, this.date, this.paraId, this.bibleReference})
      : super._();
  @override
  GAIPoweredSearchData_search_items_paragraph_metadata rebuild(
          void Function(
                  GAIPoweredSearchData_search_items_paragraph_metadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_search_items_paragraph_metadataBuilder toBuilder() =>
      GAIPoweredSearchData_search_items_paragraph_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchData_search_items_paragraph_metadata &&
        G__typename == other.G__typename &&
        date == other.date &&
        paraId == other.paraId &&
        bibleReference == other.bibleReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, paraId.hashCode);
    _$hash = $jc(_$hash, bibleReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAIPoweredSearchData_search_items_paragraph_metadata')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('paraId', paraId)
          ..add('bibleReference', bibleReference))
        .toString();
  }
}

class GAIPoweredSearchData_search_items_paragraph_metadataBuilder
    implements
        Builder<GAIPoweredSearchData_search_items_paragraph_metadata,
            GAIPoweredSearchData_search_items_paragraph_metadataBuilder> {
  _$GAIPoweredSearchData_search_items_paragraph_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GDateTimeBuilder? _date;
  _i2.GDateTimeBuilder get date => _$this._date ??= _i2.GDateTimeBuilder();
  set date(_i2.GDateTimeBuilder? date) => _$this._date = date;

  String? _paraId;
  String? get paraId => _$this._paraId;
  set paraId(String? paraId) => _$this._paraId = paraId;

  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder?
      _bibleReference;
  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder
      get bibleReference => _$this._bibleReference ??=
          GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder();
  set bibleReference(
          GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder?
              bibleReference) =>
      _$this._bibleReference = bibleReference;

  GAIPoweredSearchData_search_items_paragraph_metadataBuilder() {
    GAIPoweredSearchData_search_items_paragraph_metadata._initializeBuilder(
        this);
  }

  GAIPoweredSearchData_search_items_paragraph_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date?.toBuilder();
      _paraId = $v.paraId;
      _bibleReference = $v.bibleReference?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchData_search_items_paragraph_metadata other) {
    _$v = other as _$GAIPoweredSearchData_search_items_paragraph_metadata;
  }

  @override
  void update(
      void Function(
              GAIPoweredSearchData_search_items_paragraph_metadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search_items_paragraph_metadata build() => _build();

  _$GAIPoweredSearchData_search_items_paragraph_metadata _build() {
    _$GAIPoweredSearchData_search_items_paragraph_metadata _$result;
    try {
      _$result = _$v ??
          _$GAIPoweredSearchData_search_items_paragraph_metadata._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAIPoweredSearchData_search_items_paragraph_metadata',
                'G__typename'),
            date: _date?.build(),
            paraId: paraId,
            bibleReference: _bibleReference?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'date';
        _date?.build();

        _$failedField = 'bibleReference';
        _bibleReference?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GAIPoweredSearchData_search_items_paragraph_metadata',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
    extends GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference {
  @override
  final String G__typename;
  @override
  final String? book;
  @override
  final int? chapter;
  @override
  final BuiltList<int>? verses;

  factory _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference(
          [void Function(
                  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder)?
              updates]) =>
      (GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder()
            ..update(updates))
          ._build();

  _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference._(
      {required this.G__typename, this.book, this.chapter, this.verses})
      : super._();
  @override
  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference rebuild(
          void Function(
                  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder
      toBuilder() =>
          GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference &&
        G__typename == other.G__typename &&
        book == other.book &&
        chapter == other.chapter &&
        verses == other.verses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, book.hashCode);
    _$hash = $jc(_$hash, chapter.hashCode);
    _$hash = $jc(_$hash, verses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference')
          ..add('G__typename', G__typename)
          ..add('book', book)
          ..add('chapter', chapter)
          ..add('verses', verses))
        .toString();
  }
}

class GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder
    implements
        Builder<
            GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference,
            GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder> {
  _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _book;
  String? get book => _$this._book;
  set book(String? book) => _$this._book = book;

  int? _chapter;
  int? get chapter => _$this._chapter;
  set chapter(int? chapter) => _$this._chapter = chapter;

  ListBuilder<int>? _verses;
  ListBuilder<int> get verses => _$this._verses ??= ListBuilder<int>();
  set verses(ListBuilder<int>? verses) => _$this._verses = verses;

  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder() {
    GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
        ._initializeBuilder(this);
  }

  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _book = $v.book;
      _chapter = $v.chapter;
      _verses = $v.verses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
          other) {
    _$v = other
        as _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference;
  }

  @override
  void update(
      void Function(
              GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference build() =>
      _build();

  _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
      _build() {
    _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
        _$result;
    try {
      _$result = _$v ??
          _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
              ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference',
                'G__typename'),
            book: book,
            chapter: chapter,
            verses: _verses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verses';
        _verses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
