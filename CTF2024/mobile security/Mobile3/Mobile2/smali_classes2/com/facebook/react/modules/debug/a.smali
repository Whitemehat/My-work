.class public Lcom/facebook/react/modules/debug/a;
.super Ljava/lang/Object;
.source "DidJSUpdateUiDuringFrameDetector.java"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lcom/facebook/react/uimanager/e1/a;


# instance fields
.field private final a:Lcom/facebook/react/common/b;

.field private final b:Lcom/facebook/react/common/b;

.field private final c:Lcom/facebook/react/common/b;

.field private final d:Lcom/facebook/react/common/b;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/facebook/react/common/b;->b(I)Lcom/facebook/react/common/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/modules/debug/a;->a:Lcom/facebook/react/common/b;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/common/b;->b(I)Lcom/facebook/react/common/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/common/b;

    .line 4
    invoke-static {v0}, Lcom/facebook/react/common/b;->b(I)Lcom/facebook/react/common/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/common/b;

    .line 5
    invoke-static {v0}, Lcom/facebook/react/common/b;->b(I)Lcom/facebook/react/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/common/b;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/a;->e:Z

    return-void
.end method

.method private static c(Lcom/facebook/react/common/b;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/b;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/react/common/b;->d(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    :goto_1
    sub-int p1, v0, v3

    if-ge v1, p1, :cond_2

    add-int p1, v1, v3

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/b;->d(I)J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/react/common/b;->f(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/react/common/b;->c(I)V

    :cond_3
    return-void
.end method

.method private d(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->a:Lcom/facebook/react/common/b;

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->f(Lcom/facebook/react/common/b;JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/common/b;

    .line 4
    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->f(Lcom/facebook/react/common/b;JJ)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/facebook/react/modules/debug/a;->e:Z

    return p1

    :cond_0
    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static f(Lcom/facebook/react/common/b;JJ)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/common/b;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/react/common/b;->d(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    cmp-long v5, v3, p3

    if-gez v5, :cond_0

    move-wide v0, v3

    goto :goto_1

    :cond_0
    cmp-long v3, v3, p3

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v0
.end method

.method private static g(Lcom/facebook/react/common/b;JJ)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/common/b;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/facebook/react/common/b;->d(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    cmp-long v2, v2, p3

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/common/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/common/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(JJ)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/common/b;

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->g(Lcom/facebook/react/common/b;JJ)Z

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->d(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/common/b;

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/a;->g(Lcom/facebook/react/common/b;JJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/debug/a;->a:Lcom/facebook/react/common/b;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/a;->c(Lcom/facebook/react/common/b;J)V

    .line 7
    iget-object p1, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/common/b;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/a;->c(Lcom/facebook/react/common/b;J)V

    .line 8
    iget-object p1, p0, Lcom/facebook/react/modules/debug/a;->c:Lcom/facebook/react/common/b;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/a;->c(Lcom/facebook/react/common/b;J)V

    .line 9
    iget-object p1, p0, Lcom/facebook/react/modules/debug/a;->d:Lcom/facebook/react/common/b;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/a;->c(Lcom/facebook/react/common/b;J)V

    .line 10
    iput-boolean v1, p0, Lcom/facebook/react/modules/debug/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onBridgeDestroyed()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/common/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->a:Lcom/facebook/react/common/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
