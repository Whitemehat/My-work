.class public final Lcom/coinbase/wallet/common/models/RefreshState;
.super Ljava/lang/Object;
.source "RefreshState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/coinbase/wallet/common/models/RefreshState;",
        "",
        "",
        "canRefresh",
        "()Z",
        "",
        "start",
        "()Ljava/lang/String;",
        "refreshID",
        "Lkotlin/x;",
        "completed",
        "(Ljava/lang/String;)V",
        "failed",
        "cancel",
        "()V",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "getDisposeBag",
        "()Lh/c/k0/a;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/lang/String;",
        "",
        "refreshInterval",
        "J",
        "isRefreshing",
        "Z",
        "epoch",
        "<init>",
        "(J)V",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final disposeBag:Lh/c/k0/a;

.field private epoch:J

.field private isRefreshing:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private refreshID:Ljava/lang/String;

.field private final refreshInterval:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->refreshInterval:J

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->disposeBag:Lh/c/k0/a;

    return-void
.end method


# virtual methods
.method public final canRefresh()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RefreshState;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->isRefreshing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/coinbase/wallet/common/models/RefreshState;->epoch:J

    iget-wide v5, p0, Lcom/coinbase/wallet/common/models/RefreshState;->refreshInterval:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RefreshState;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->refreshID:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->epoch:J

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->isRefreshing:Z

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RefreshState;->getDisposeBag()Lh/c/k0/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/k0/a;->d()V

    .line 6
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final completed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RefreshState;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->refreshID:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->refreshID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->isRefreshing:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->epoch:J

    .line 6
    :goto_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final failed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RefreshState;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->refreshID:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->refreshID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->isRefreshing:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->epoch:J

    .line 6
    :goto_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getDisposeBag()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RefreshState;->disposeBag:Lh/c/k0/a;

    return-object v0
.end method

.method public final start()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/common/models/RefreshState;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, p0, Lcom/coinbase/wallet/common/models/RefreshState;->refreshID:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/coinbase/wallet/common/models/RefreshState;->isRefreshing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
