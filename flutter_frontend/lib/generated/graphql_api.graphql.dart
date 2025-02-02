// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class SearchByKeyword$QueryRoot$PbPillInfo extends JsonSerializable
    with EquatableMixin {
  SearchByKeyword$QueryRoot$PbPillInfo();

  factory SearchByKeyword$QueryRoot$PbPillInfo.fromJson(
          Map<String, dynamic> json) =>
      _$SearchByKeyword$QueryRoot$PbPillInfoFromJson(json);

  @JsonKey(name: 'entp_name')
  late String entpName;

  late String name;

  @override
  List<Object?> get props => [entpName, name];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchByKeyword$QueryRoot$PbPillInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchByKeyword$QueryRoot extends JsonSerializable with EquatableMixin {
  SearchByKeyword$QueryRoot();

  factory SearchByKeyword$QueryRoot.fromJson(Map<String, dynamic> json) =>
      _$SearchByKeyword$QueryRootFromJson(json);

  @JsonKey(name: 'pb_pill_info')
  late List<SearchByKeyword$QueryRoot$PbPillInfo> pbPillInfo;

  @override
  List<Object?> get props => [pbPillInfo];
  @override
  Map<String, dynamic> toJson() => _$SearchByKeyword$QueryRootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchPillList$QueryRoot$PbPillInfo extends JsonSerializable
    with EquatableMixin {
  SearchPillList$QueryRoot$PbPillInfo();

  factory SearchPillList$QueryRoot$PbPillInfo.fromJson(
          Map<String, dynamic> json) =>
      _$SearchPillList$QueryRoot$PbPillInfoFromJson(json);

  @JsonKey(name: 'item_seq')
  late int itemSeq;

  late String name;

  @JsonKey(name: 'entp_name')
  late String entpName;

  @JsonKey(name: 'etc_otc_code')
  late String etcOtcCode;

  @JsonKey(name: 'class_name')
  String? className;

  @JsonKey(name: 'image_url')
  String? imageUrl;

  @override
  List<Object?> get props =>
      [itemSeq, name, entpName, etcOtcCode, className, imageUrl];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchPillList$QueryRoot$PbPillInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchPillList$QueryRoot extends JsonSerializable with EquatableMixin {
  SearchPillList$QueryRoot();

  factory SearchPillList$QueryRoot.fromJson(Map<String, dynamic> json) =>
      _$SearchPillList$QueryRootFromJson(json);

  @JsonKey(name: 'pb_pill_info')
  late List<SearchPillList$QueryRoot$PbPillInfo> pbPillInfo;

  @override
  List<Object?> get props => [pbPillInfo];
  @override
  Map<String, dynamic> toJson() => _$SearchPillList$QueryRootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PillInfomation$QueryRoot$PbPillInfo extends JsonSerializable
    with EquatableMixin {
  PillInfomation$QueryRoot$PbPillInfo();

  factory PillInfomation$QueryRoot$PbPillInfo.fromJson(
          Map<String, dynamic> json) =>
      _$PillInfomation$QueryRoot$PbPillInfoFromJson(json);

  @JsonKey(name: 'item_seq')
  late int itemSeq;

  late String name;

  @JsonKey(name: 'entp_name')
  late String entpName;

  @JsonKey(name: 'etc_otc_code')
  late String etcOtcCode;

  @JsonKey(name: 'class_name')
  String? className;

  @JsonKey(name: 'image_url')
  String? imageUrl;

  @override
  List<Object?> get props =>
      [itemSeq, name, entpName, etcOtcCode, className, imageUrl];
  @override
  Map<String, dynamic> toJson() =>
      _$PillInfomation$QueryRoot$PbPillInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PillInfomation$QueryRoot extends JsonSerializable with EquatableMixin {
  PillInfomation$QueryRoot();

  factory PillInfomation$QueryRoot.fromJson(Map<String, dynamic> json) =>
      _$PillInfomation$QueryRootFromJson(json);

  @JsonKey(name: 'pb_pill_info_by_pk')
  PillInfomation$QueryRoot$PbPillInfo? pbPillInfoByPk;

  @override
  List<Object?> get props => [pbPillInfoByPk];
  @override
  Map<String, dynamic> toJson() => _$PillInfomation$QueryRootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchPillListIds$QueryRoot$PbPillInfo extends JsonSerializable
    with EquatableMixin {
  SearchPillListIds$QueryRoot$PbPillInfo();

  factory SearchPillListIds$QueryRoot$PbPillInfo.fromJson(
          Map<String, dynamic> json) =>
      _$SearchPillListIds$QueryRoot$PbPillInfoFromJson(json);

  @JsonKey(name: 'item_seq')
  late int itemSeq;

  late String name;

  @JsonKey(name: 'entp_name')
  late String entpName;

  @JsonKey(name: 'etc_otc_code')
  late String etcOtcCode;

  @JsonKey(name: 'class_name')
  String? className;

  @JsonKey(name: 'image_url')
  String? imageUrl;

  @override
  List<Object?> get props =>
      [itemSeq, name, entpName, etcOtcCode, className, imageUrl];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchPillListIds$QueryRoot$PbPillInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchPillListIds$QueryRoot extends JsonSerializable with EquatableMixin {
  SearchPillListIds$QueryRoot();

  factory SearchPillListIds$QueryRoot.fromJson(Map<String, dynamic> json) =>
      _$SearchPillListIds$QueryRootFromJson(json);

  @JsonKey(name: 'pb_pill_info')
  late List<SearchPillListIds$QueryRoot$PbPillInfo> pbPillInfo;

  @override
  List<Object?> get props => [pbPillInfo];
  @override
  Map<String, dynamic> toJson() => _$SearchPillListIds$QueryRootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchByKeywordArguments extends JsonSerializable with EquatableMixin {
  SearchByKeywordArguments({required this.keyword});

  @override
  factory SearchByKeywordArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchByKeywordArgumentsFromJson(json);

  late String keyword;

  @override
  List<Object?> get props => [keyword];
  @override
  Map<String, dynamic> toJson() => _$SearchByKeywordArgumentsToJson(this);
}

final SEARCH_BY_KEYWORD_QUERY_DOCUMENT_OPERATION_NAME = 'search_by_keyword';
final SEARCH_BY_KEYWORD_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'search_by_keyword'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'keyword')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'pb_pill_info'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: '_or'),
                value: ListValueNode(values: [
                  ObjectValueNode(fields: [
                    ObjectFieldNode(
                      name: NameNode(value: 'effect'),
                      value: ObjectValueNode(fields: [
                        ObjectFieldNode(
                          name: NameNode(value: '_like'),
                          value: VariableNode(name: NameNode(value: 'keyword')),
                        )
                      ]),
                    )
                  ]),
                  ObjectValueNode(fields: [
                    ObjectFieldNode(
                      name: NameNode(value: 'class_name'),
                      value: ObjectValueNode(fields: [
                        ObjectFieldNode(
                          name: NameNode(value: '_like'),
                          value: VariableNode(name: NameNode(value: 'keyword')),
                        )
                      ]),
                    )
                  ]),
                  ObjectValueNode(fields: [
                    ObjectFieldNode(
                      name: NameNode(value: 'name'),
                      value: ObjectValueNode(fields: [
                        ObjectFieldNode(
                          name: NameNode(value: '_like'),
                          value: VariableNode(name: NameNode(value: 'keyword')),
                        )
                      ]),
                    )
                  ]),
                ]),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'entp_name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class SearchByKeywordQuery
    extends GraphQLQuery<SearchByKeyword$QueryRoot, SearchByKeywordArguments> {
  SearchByKeywordQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_BY_KEYWORD_QUERY_DOCUMENT;

  @override
  final String operationName = SEARCH_BY_KEYWORD_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchByKeywordArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchByKeyword$QueryRoot parse(Map<String, dynamic> json) =>
      SearchByKeyword$QueryRoot.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchPillListArguments extends JsonSerializable with EquatableMixin {
  SearchPillListArguments({this.searchName});

  @override
  factory SearchPillListArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchPillListArgumentsFromJson(json);

  final String? searchName;

  @override
  List<Object?> get props => [searchName];
  @override
  Map<String, dynamic> toJson() => _$SearchPillListArgumentsToJson(this);
}

final SEARCH_PILL_LIST_QUERY_DOCUMENT_OPERATION_NAME = 'search_pill_list';
final SEARCH_PILL_LIST_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'search_pill_list'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchName')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'pb_pill_info'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_like'),
                    value: VariableNode(name: NameNode(value: 'searchName')),
                  )
                ]),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'item_seq'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'entp_name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'etc_otc_code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'class_name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'image_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class SearchPillListQuery
    extends GraphQLQuery<SearchPillList$QueryRoot, SearchPillListArguments> {
  SearchPillListQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_PILL_LIST_QUERY_DOCUMENT;

  @override
  final String operationName = SEARCH_PILL_LIST_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchPillListArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchPillList$QueryRoot parse(Map<String, dynamic> json) =>
      SearchPillList$QueryRoot.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class PillInfomationArguments extends JsonSerializable with EquatableMixin {
  PillInfomationArguments({required this.itemSeq});

  @override
  factory PillInfomationArguments.fromJson(Map<String, dynamic> json) =>
      _$PillInfomationArgumentsFromJson(json);

  late int itemSeq;

  @override
  List<Object?> get props => [itemSeq];
  @override
  Map<String, dynamic> toJson() => _$PillInfomationArgumentsToJson(this);
}

final PILL_INFOMATION_QUERY_DOCUMENT_OPERATION_NAME = 'pill_infomation';
final PILL_INFOMATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'pill_infomation'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'itemSeq')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'pb_pill_info_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'item_seq'),
            value: VariableNode(name: NameNode(value: 'itemSeq')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'item_seq'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'entp_name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'etc_otc_code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'class_name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'image_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class PillInfomationQuery
    extends GraphQLQuery<PillInfomation$QueryRoot, PillInfomationArguments> {
  PillInfomationQuery({required this.variables});

  @override
  final DocumentNode document = PILL_INFOMATION_QUERY_DOCUMENT;

  @override
  final String operationName = PILL_INFOMATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final PillInfomationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  PillInfomation$QueryRoot parse(Map<String, dynamic> json) =>
      PillInfomation$QueryRoot.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SearchPillListIdsArguments extends JsonSerializable with EquatableMixin {
  SearchPillListIdsArguments({this.item_seqs});

  @override
  factory SearchPillListIdsArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchPillListIdsArgumentsFromJson(json);

  final List<int>? item_seqs;

  @override
  List<Object?> get props => [item_seqs];
  @override
  Map<String, dynamic> toJson() => _$SearchPillListIdsArgumentsToJson(this);
}

final SEARCH_PILL_LIST_IDS_QUERY_DOCUMENT_OPERATION_NAME =
    'search_pill_list_ids';
final SEARCH_PILL_LIST_IDS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'search_pill_list_ids'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'item_seqs')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'Int'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'pb_pill_info'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'item_seq'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_in'),
                    value: VariableNode(name: NameNode(value: 'item_seqs')),
                  )
                ]),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'item_seq'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'entp_name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'etc_otc_code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'class_name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'image_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class SearchPillListIdsQuery extends GraphQLQuery<SearchPillListIds$QueryRoot,
    SearchPillListIdsArguments> {
  SearchPillListIdsQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_PILL_LIST_IDS_QUERY_DOCUMENT;

  @override
  final String operationName =
      SEARCH_PILL_LIST_IDS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final SearchPillListIdsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchPillListIds$QueryRoot parse(Map<String, dynamic> json) =>
      SearchPillListIds$QueryRoot.fromJson(json);
}
