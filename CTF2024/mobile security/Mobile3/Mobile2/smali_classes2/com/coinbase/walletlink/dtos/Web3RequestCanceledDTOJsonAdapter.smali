.class public final Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "Web3RequestCanceledDTOJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "Lkotlin/x;",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Landroid/net/Uri;",
        "uriAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;",
            ">;"
        }
    .end annotation
.end field

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

.field private final uriAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "type"

    const-string v1, "id"

    const-string v2, "origin"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const-string v3, "of(\"type\", \"id\", \"origin\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::class.java, emptySet(),\n      \"type\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(Uri::class.java, emptySet(), \"origin\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->uriAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v3, -0x1

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "origin"

    const-string v13, "id"

    if-eqz v9, :cond_7

    .line 4
    iget-object v9, v0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v9

    if-eq v9, v3, :cond_6

    if-eqz v9, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v8, v0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->uriAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"origin\", \"origin\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v7, v0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"id\", \"id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    iget-object v6, v0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    and-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_5
    const-string v2, "type"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const-string v3, "missingProperty(\"origin\", \"origin\", reader)"

    const-string v9, "missingProperty(\"id\", \"id\", reader)"

    const/4 v14, -0x2

    if-ne v5, v14, :cond_a

    .line 11
    new-instance v2, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    .line 13
    invoke-direct {v2, v6, v7, v8}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    .line 14
    :cond_8
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    iget-object v14, v0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v4, 0x5

    if-nez v14, :cond_b

    const-class v14, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

    new-array v15, v4, [Ljava/lang/Class;

    aput-object v2, v15, v17

    aput-object v2, v15, v11

    .line 17
    const-class v2, Landroid/net/Uri;

    aput-object v2, v15, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v16

    .line 18
    sget-object v2, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v18, 0x4

    aput-object v2, v15, v18

    .line 19
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    .line 20
    iput-object v14, v0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "Web3RequestCanceledDTO::class.java.getDeclaredConstructor(String::class.java,\n          String::class.java, Uri::class.java, Int::class.javaPrimitiveType,\n          Util.DEFAULT_CONSTRUCTOR_MARKER).also { this.constructorRef = it }"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v17

    if-eqz v7, :cond_d

    aput-object v7, v2, v11

    if-eqz v8, :cond_c

    aput-object v8, v2, v10

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v16

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 22
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInstance(\n          type,\n          id ?: throw Util.missingProperty(\"id\", \"id\", reader),\n          origin ?: throw Util.missingProperty(\"origin\", \"origin\", reader),\n          mask0,\n          /* DefaultConstructorMarker */ null\n      )"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

    return-object v1

    :cond_c
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 5
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 7
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "origin"

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 9
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->uriAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;->getOrigin()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTOJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Web3RequestCanceledDTO"

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