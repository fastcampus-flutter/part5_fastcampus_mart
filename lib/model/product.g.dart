// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      docId: json['docId'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      price: json['price'] as int?,
      isSale: json['isSale'] as bool?,
      stock: json['stock'] as int?,
      saleRate: (json['saleRate'] as num?)?.toDouble(),
      imgUrl: json['imgUrl'] as String?,
      timestamp: json['timestamp'] as int?,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'docId': instance.docId,
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'isSale': instance.isSale,
      'stock': instance.stock,
      'saleRate': instance.saleRate,
      'imgUrl': instance.imgUrl,
      'timestamp': instance.timestamp,
    };

_$_Cart _$$_CartFromJson(Map<String, dynamic> json) => _$_Cart(
      cartDocId: json['cartDocId'] as String?,
      uid: json['uid'] as String?,
      email: json['email'] as String?,
      timestamp: json['timestamp'] as int?,
      count: json['count'] as int?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CartToJson(_$_Cart instance) => <String, dynamic>{
      'cartDocId': instance.cartDocId,
      'uid': instance.uid,
      'email': instance.email,
      'timestamp': instance.timestamp,
      'count': instance.count,
      'product': instance.product,
    };
