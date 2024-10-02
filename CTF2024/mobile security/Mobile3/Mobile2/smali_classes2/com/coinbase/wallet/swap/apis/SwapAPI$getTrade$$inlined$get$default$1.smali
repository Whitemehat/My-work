.class public final Lcom/coinbase/wallet/swap/apis/SwapAPI$getTrade$$inlined$get$default$1;
.super Ljava/lang/Object;
.source "HTTP.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/swap/apis/SwapAPI;->getTrade(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0005*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00040\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "Lokhttp3/Response;",
        "it",
        "Lcom/coinbase/wallet/http/models/HTTPResponse;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lokhttp3/Response;)Lcom/coinbase/wallet/http/models/HTTPResponse;",
        "com/coinbase/wallet/http/HTTP$get$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $parameterizedAdapter:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/swap/apis/SwapAPI$getTrade$$inlined$get$default$1;->$parameterizedAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lokhttp3/Response;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lcom/coinbase/wallet/http/models/HTTPResponse<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/coinbase/wallet/swap/dtos/SwapTxDTO;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/swap/apis/SwapAPI$getTrade$$inlined$get$default$1;->$parameterizedAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    const-class v2, [B

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    new-array v4, v3, [B

    :cond_1
    check-cast v4, Lcom/coinbase/wallet/swap/dtos/SwapTxDTO;

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    new-instance v0, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v4}, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_c

    .line 7
    sget-object v2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v7, v3

    :cond_7
    :goto_3
    if-nez v7, :cond_8

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Since "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is parameterized please pass an adapter to `parameterizedAdapter`"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v7, v6}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v7}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    :cond_8
    if-nez v1, :cond_9

    .line 12
    invoke-virtual {v2}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object v4, v0

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v4, :cond_b

    .line 15
    :goto_5
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/i0/d;->j(II)Lkotlin/i0/c;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lkotlin/a0/h0;

    invoke-virtual {v2}, Lkotlin/a0/h0;->c()I

    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_a
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/coinbase/wallet/http/models/HTTPResponse;

    invoke-direct {v0, v4, p1}, Lcom/coinbase/wallet/http/models/HTTPResponse;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    .line 22
    :cond_b
    sget-object p1, Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;

    throw p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    .line 24
    :cond_c
    sget-object p1, Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/swap/apis/SwapAPI$getTrade$$inlined$get$default$1;->apply(Lokhttp3/Response;)Lcom/coinbase/wallet/http/models/HTTPResponse;

    move-result-object p1

    return-object p1
.end method
