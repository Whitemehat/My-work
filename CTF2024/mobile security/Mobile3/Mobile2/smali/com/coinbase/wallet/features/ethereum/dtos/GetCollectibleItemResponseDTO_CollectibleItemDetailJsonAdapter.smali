.class public final Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "Lkotlin/x;",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;)V",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "tokenId"

    const-string v1, "name"

    const-string v2, "imageUrl"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const-string v2, "of(\"tokenId\", \"name\", \"imageUrl\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(String::class.java, emptySet(),\n      \"tokenId\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const-string v4, "imageUrl"

    const-string v5, "name"

    const-string v6, "tokenId"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"imageUrl\",\n            \"imageUrl\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"name\", \"name\",\n            reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"tokenId\",\n            \"tokenId\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 11
    new-instance v3, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    invoke-direct {v3, v0, v1, v2}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 12
    :cond_8
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"imageUrl\", \"imageUrl\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"name\", \"name\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"tokenId\", \"tokenId\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "tokenId"

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;->getTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "imageUrl"

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO_CollectibleItemDetailJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GetCollectibleItemResponseDTO.CollectibleItemDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method