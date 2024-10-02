.class final Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$typedDataMessage$2;
.super Lkotlin/jvm/internal/o;
.source "MessageSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$typedDataMessage$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$typedDataMessage$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const-string v0, " is parameterized please pass an adapter to `parameterizedAdapter`"

    const-string v1, "Since "

    .line 2
    const-class v2, Ljava/lang/Object;

    const-class v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$typedDataMessage$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getTypedDataJson()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    sget-object v8, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v9, Ljava/util/Map;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/reflect/Type;

    .line 4
    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    aput-object v2, v10, v6

    .line 5
    invoke-virtual {v8, v9, v10}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    .line 6
    invoke-virtual {v8}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v11, Ljava/util/Map;

    invoke-static {v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v11

    .line 7
    invoke-interface {v11}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_2

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v11, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v6

    :goto_1
    if-nez v11, :cond_3

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v12, Ljava/util/Map;

    invoke-static {v12}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v12, v11}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v12}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    :cond_3
    if-nez v9, :cond_4

    .line 10
    invoke-virtual {v8}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v8

    const-class v11, Ljava/util/Map;

    invoke-virtual {v8, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v9, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 13
    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_5

    :goto_3
    move-object v8, v5

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v8}, Lkotlin/a0/j0;->g(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lkotlin/a0/j0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 15
    :goto_4
    new-instance v10, Lj/f;

    invoke-direct {v10}, Lj/f;-><init>()V

    .line 16
    invoke-static {v10}, Lcom/squareup/moshi/JsonWriter;->of(Lj/g;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v11

    const-string v12, "    "

    .line 17
    invoke-virtual {v11, v12}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9, v11, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v10}, Lj/f;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v8

    .line 20
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "Unable to parse map typed data"

    .line 21
    invoke-static {v8, v10, v9}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_3
    sget-object v8, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    new-array v9, v6, [Ljava/lang/reflect/Type;

    aput-object v2, v9, v7

    invoke-virtual {v8, v3, v9}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 23
    invoke-virtual {v8}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v10

    .line 24
    invoke-interface {v10}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :cond_8
    :goto_5
    if-nez v6, :cond_9

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    :cond_9
    if-nez v2, :cond_a

    .line 27
    invoke-virtual {v8}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 28
    :cond_a
    invoke-virtual {v2, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :goto_6
    :try_start_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_b

    move-object v4, v5

    :cond_b
    move-object v5, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 31
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Unable to parse array typed data"

    .line 32
    invoke-static {v0, v2, v1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-object v5
.end method
