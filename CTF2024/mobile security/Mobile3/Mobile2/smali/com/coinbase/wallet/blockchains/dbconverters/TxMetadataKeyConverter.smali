.class public final Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;
.super Ljava/lang/Object;
.source "TxMetadataKeyConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;",
        "",
        "",
        "value",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "fromString",
        "(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "toString",
        "(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "<init>",
        "()V",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-class v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is parameterized. Please use `parameterizedAdapter` function."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_5

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    if-nez p1, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "kotlin.u"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, "kotlin.v"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    goto :goto_5

    .line 4
    :cond_6
    :goto_4
    const-class v1, Lkotlin/UInt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UInt::class.java.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v0, v2}, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->copy$default(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    :goto_5
    return-object v2
.end method

.method public final toString(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataKeyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
