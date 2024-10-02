.class public final Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;
.super Ljava/lang/Object;
.source "Storage.kt"

# interfaces
.implements Lh/c/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;->getCurrencies()Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/f0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "R",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "P",
        "Lh/c/d0;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lh/c/d0;)V",
        "com/coinbase/wallet/libraries/databases/db/Database$fetch$$inlined$perform$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $args$inlined:[Ljava/lang/Object;

.field final synthetic $operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

.field final synthetic $query$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;

.field final synthetic this$0$inline_fun:Lcom/coinbase/wallet/libraries/databases/db/Storage;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lcom/coinbase/wallet/libraries/databases/db/Database;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->$operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;

    iput-object p4, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->$query$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->$args$inlined:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->this$0$inline_fun:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/d0<",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->$operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    sget-object v1, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1$1$wm$Storage$perform$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->this$0$inline_fun:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v2, "multiReadSingleWriteLock.writeLock()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->this$0$inline_fun:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v2, "multiReadSingleWriteLock.readLock()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->this$0$inline_fun:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getModelDaos()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    .line 5
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$MissingDao;

    const-class v1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$MissingDao;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    iget-object v3, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->this$0$inline_fun:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v3}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    sget-object v0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-interface {p1, v0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Database;

    iget-object v5, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->$query$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO$getCurrencies$$inlined$fetch$1;->$args$inlined:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/coinbase/wallet/libraries/databases/db/Database;->buildSQLQuery(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 11
    array-length v6, v3

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    new-instance v1, Lc/r/a/a;

    invoke-direct {v1, v5}, Lc/r/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;->fetch(Lc/r/a/e;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_6
    new-instance v1, Lc/r/a/a;

    invoke-direct {v1, v5, v3}, Lc/r/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;->fetch(Lc/r/a/e;)Ljava/util/List;

    move-result-object v1

    .line 14
    :goto_3
    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_8

    .line 15
    invoke-interface {p1, v4}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid result"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-interface {p1, v1}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
