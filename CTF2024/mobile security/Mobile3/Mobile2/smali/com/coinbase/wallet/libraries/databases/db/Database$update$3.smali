.class public final Lcom/coinbase/wallet/libraries/databases/db/Database$update$3;
.super Ljava/lang/Object;
.source "Database.kt"

# interfaces
.implements Lh/c/m0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/libraries/databases/db/Database;->update(Ljava/util/List;)Lh/c/b0;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022&\u0010\u0006\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
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
        "(Lcom/coinbase/wallet/core/util/Optional;)V"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/libraries/databases/db/Database;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/libraries/databases/db/Database$update$3;->$models:Ljava/util/List;

    iput-object p2, p0, Lcom/coinbase/wallet/libraries/databases/db/Database$update$3;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 9
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
    const-class p1, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Database$update$3;->$models:Ljava/util/List;

    iget-object v1, p0, Lcom/coinbase/wallet/libraries/databases/db/Database$update$3;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/libraries/databases/db/Database;->getStorage()Lcom/coinbase/wallet/libraries/databases/db/Storage;

    move-result-object v3

    invoke-static {v2}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v2

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v5, "T"

    const/4 v6, 0x4

    .line 6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    .line 7
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v7, "T"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lh/c/v0/b;

    if-eqz v7, :cond_1

    check-cast v5, Lh/c/v0/b;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getObservers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    const-string v8, "T"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    :try_start_3
    monitor-exit v3

    .line 12
    new-instance v6, Lkotlin/t;

    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v6, v5, v3, v2}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v6}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/v0/b;

    invoke-virtual {v6}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;

    if-eqz v3, :cond_3

    .line 14
    sget-object v3, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-virtual {v2, v3}, Lh/c/v0/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {v2, v4}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit v3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/libraries/databases/db/Database$update$3;->accept(Lcom/coinbase/wallet/core/util/Optional;)V

    return-void
.end method
