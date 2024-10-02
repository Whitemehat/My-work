.class public final Lcom/coinbase/wallet/lending/daos/LendTokenDAO$save$$inlined$addOrUpdate$2;
.super Ljava/lang/Object;
.source "Database.kt"

# interfaces
.implements Lh/c/m0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/lending/daos/LendTokenDAO;->save(Ljava/util/List;)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0007\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022&\u0010\u0006\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "T",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/core/util/Optional;)V",
        "com/coinbase/wallet/libraries/databases/db/Database$addOrUpdate$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $models:Ljava/util/List;

.field final synthetic this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/libraries/databases/db/Database;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/lending/daos/LendTokenDAO$save$$inlined$addOrUpdate$2;->$models:Ljava/util/List;

    iput-object p2, p0, Lcom/coinbase/wallet/lending/daos/LendTokenDAO$save$$inlined$addOrUpdate$2;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/lending/daos/LendTokenDAO$save$$inlined$addOrUpdate$2;->$models:Ljava/util/List;

    iget-object v0, p0, Lcom/coinbase/wallet/lending/daos/LendTokenDAO$save$$inlined$addOrUpdate$2;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v2

    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    const-class v4, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 7
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lh/c/v0/b;

    if-eqz v5, :cond_1

    check-cast v4, Lh/c/v0/b;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-class v6, Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    :try_start_3
    monitor-exit v2

    .line 12
    new-instance v5, Lkotlin/t;

    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v5, v4, v2, v1}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v5}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/v0/b;

    invoke-virtual {v5}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    if-eqz v2, :cond_3

    .line 14
    sget-object v2, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, v3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit v2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/lending/daos/LendTokenDAO$save$$inlined$addOrUpdate$2;->accept(Lcom/coinbase/wallet/core/util/Optional;)V

    return-void
.end method
