.class public final Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;
.super Ljava/lang/Object;
.source "Throwable+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/common/exceptions/RPCException;",
        "asRPCException",
        "(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;",
        "common_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;
    .locals 6

    const-class v0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Lretrofit2/HttpException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lretrofit2/HttpException;->b()Lretrofit2/s;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lretrofit2/s;->d()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_4

    return-object v2

    .line 2
    :cond_4
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-nez v5, :cond_6

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Since "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is parameterized please pass an adapter to `parameterizedAdapter`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v5, v4}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 7
    :cond_6
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    check-cast p0, Lcom/coinbase/wallet/common/models/RPCErrorResponse;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCErrorResponse;->getError()Lcom/coinbase/wallet/common/models/RPCError;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCError;->asException()Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v2

    :goto_3
    return-object v2

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
