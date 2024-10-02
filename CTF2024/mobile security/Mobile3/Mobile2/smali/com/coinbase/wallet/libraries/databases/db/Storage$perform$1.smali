.class public final Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;
.super Ljava/lang/Object;
.source "Storage.kt"

# interfaces
.implements Lh/c/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/libraries/databases/db/Storage;->perform(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lkotlin/e0/c/l;)Lh/c/b0;
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
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
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
        "(Lh/c/d0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

.field final synthetic $work:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface<",
            "TT;>;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/libraries/databases/db/Storage<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;Lcom/coinbase/wallet/libraries/databases/db/Storage;Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;",
            "Lcom/coinbase/wallet/libraries/databases/db/Storage<",
            "TP;>;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface<",
            "TT;>;+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->$operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    iput-object p2, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    iput-object p3, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->$work:Lkotlin/e0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/d0<",
            "TR;>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->$operation:Lcom/coinbase/wallet/libraries/databases/model/DatabaseOperation;

    sget-object v2, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v2, "multiReadSingleWriteLock.writeLock()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v1}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const-string v2, "multiReadSingleWriteLock.readLock()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v2}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->getModelDaos()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;

    if-eqz v6, :cond_2

    check-cast v2, Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 5
    new-instance v1, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$MissingDao;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$MissingDao;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->this$0:Lcom/coinbase/wallet/libraries/databases/db/Storage;

    invoke-virtual {v0}, Lcom/coinbase/wallet/libraries/databases/db/Storage;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    sget-object v0, Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;->INSTANCE:Lcom/coinbase/wallet/libraries/databases/exceptions/DatabaseException$DatabaseDestroyed;

    invoke-interface {p1, v0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/libraries/databases/db/Storage$perform$1;->$work:Lkotlin/e0/c/l;

    invoke-interface {v0, v2}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "R"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p1, v0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid result"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-interface {p1, v0}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
