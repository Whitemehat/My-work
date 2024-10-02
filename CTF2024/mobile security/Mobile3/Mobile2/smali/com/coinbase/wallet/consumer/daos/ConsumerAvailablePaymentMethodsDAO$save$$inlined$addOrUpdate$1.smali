.class public final Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;
.super Ljava/lang/Object;
.source "Storage.kt"

# interfaces
.implements Lh/c/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;->save(Ljava/util/List;)Lh/c/b0;
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
        "com/coinbase/wallet/libraries/databases/db/Database$addOrUpdate$$inlined$perform$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $models$inlined:Ljava/util/List;

.field final synthetic $operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

.field final synthetic this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->$operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->$models$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/d0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->$operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    sget-object v1, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1$1$wm$Storage$perform$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "multiReadSingleWriteLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "multiReadSingleWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getModelDaos()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 5
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$MissingDao;

    const-class v1, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$MissingDao;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    sget-object v0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-interface {p1, v0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->$models$inlined:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;->addOrUpdate(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO$save$$inlined$addOrUpdate$1;->$models$inlined:Ljava/util/List;

    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v1

    instance-of v2, v1, Lcom/coinbase/wallet/core/util/Optional;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 12
    invoke-interface {p1, v3}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid result"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    invoke-interface {p1, v1}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
