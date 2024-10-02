.class public final Lcom/coinbase/wallet/http/extensions/Response_HTTPKt;
.super Ljava/lang/Object;
.source "Response+HTTP.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "Lokhttp3/Response;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "jsonAdapter",
        "Lcom/coinbase/wallet/http/models/HTTPResponse;",
        "asHTTPResponse",
        "(Lokhttp3/Response;Lcom/squareup/moshi/JsonAdapter;)Lcom/coinbase/wallet/http/models/HTTPResponse;",
        "http_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic asHTTPResponse(Lokhttp3/Response;Lcom/squareup/moshi/JsonAdapter;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/coinbase/wallet/http/models/HTTPResponse<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "T"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v3, [B

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    new-array v5, v4, [B

    :cond_1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 3
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    new-instance p1, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-direct {p1, v5}, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_c

    .line 6
    sget-object v3, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 7
    invoke-virtual {v3}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v8

    .line 8
    invoke-interface {v8}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v6

    :goto_4
    if-nez v8, :cond_8

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Since "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is parameterized please pass an adapter to `parameterizedAdapter`"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v9, v8}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v9}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    :cond_8
    if-nez p1, :cond_9

    .line 11
    invoke-virtual {v3}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object v5, p1

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    if-eqz v5, :cond_b

    .line 14
    :goto_6
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result p1

    invoke-static {v4, p1}, Lkotlin/i0/d;->j(II)Lkotlin/i0/c;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lkotlin/a0/h0;

    invoke-virtual {v1}, Lkotlin/a0/h0;->c()I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 19
    :cond_a
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/coinbase/wallet/http/models/HTTPResponse;

    invoke-direct {p1, v5, p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object p1

    .line 21
    :cond_b
    sget-object p0, Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;

    throw p0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v6}, Lkotlin/jvm/internal/l;->a(I)V

    throw p0

    .line 23
    :cond_c
    sget-object p0, Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;

    throw p0
.end method

.method public static synthetic asHTTPResponse$default(Lokhttp3/Response;Lcom/squareup/moshi/JsonAdapter;ILjava/lang/Object;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 8

    .line 1
    const-class p3, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v1

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string v2, "T"

    .line 2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v3, [B

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-array v1, v4, [B

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 4
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    new-instance p1, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p1, v1}, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_d

    .line 7
    sget-object v3, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 8
    invoke-virtual {v3}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v6, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v0

    :goto_4
    if-nez v6, :cond_9

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Since "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

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

    :cond_9
    if-nez p1, :cond_a

    .line 12
    invoke-virtual {v3}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object v1, p1

    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    if-eqz v1, :cond_c

    .line 15
    :goto_6
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result p1

    invoke-static {v4, p1}, Lkotlin/i0/d;->j(II)Lkotlin/i0/c;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, Lkotlin/a0/h0;

    invoke-virtual {p3}, Lkotlin/a0/h0;->c()I

    move-result p3

    .line 19
    invoke-virtual {p0, p3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_b
    invoke-static {p2}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 21
    new-instance p1, Lcom/coinbase/wallet/http/models/HTTPResponse;

    invoke-direct {p1, v1, p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object p1

    .line 22
    :cond_c
    sget-object p0, Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;

    throw p0

    :catchall_0
    move-exception p0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->a(I)V

    throw p0

    .line 24
    :cond_d
    sget-object p0, Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;

    throw p0
.end method
