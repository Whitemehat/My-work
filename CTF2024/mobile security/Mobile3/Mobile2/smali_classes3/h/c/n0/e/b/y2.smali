.class public final Lh/c/n0/e/b/y2;
.super Lh/c/h;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/y2$b;,
        Lh/c/n0/e/b/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/l0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lh/c/a0;

.field f:Lh/c/n0/e/b/y2$a;


# direct methods
.method public constructor <init>(Lh/c/l0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/l0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lh/c/n0/e/b/y2;-><init>(Lh/c/l0/a;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    return-void
.end method

.method public constructor <init>(Lh/c/l0/a;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/l0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 3
    iput-object p1, p0, Lh/c/n0/e/b/y2;->a:Lh/c/l0/a;

    .line 4
    iput p2, p0, Lh/c/n0/e/b/y2;->b:I

    .line 5
    iput-wide p3, p0, Lh/c/n0/e/b/y2;->c:J

    .line 6
    iput-object p5, p0, Lh/c/n0/e/b/y2;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lh/c/n0/e/b/y2;->e:Lh/c/a0;

    return-void
.end method


# virtual methods
.method b(Lh/c/n0/e/b/y2$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/y2;->f:Lh/c/n0/e/b/y2$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lh/c/n0/e/b/y2$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lh/c/n0/e/b/y2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p1, Lh/c/n0/e/b/y2$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lh/c/n0/e/b/y2;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/y2;->d(Lh/c/n0/e/b/y2$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lh/c/n0/a/g;

    invoke-direct {v0}, Lh/c/n0/a/g;-><init>()V

    .line 10
    iput-object v0, p1, Lh/c/n0/e/b/y2$a;->b:Lh/c/k0/b;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lh/c/n0/e/b/y2;->e:Lh/c/a0;

    iget-wide v2, p0, Lh/c/n0/e/b/y2;->c:J

    iget-object v4, p0, Lh/c/n0/e/b/y2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lh/c/a0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Lh/c/n0/e/b/y2$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/y2;->f:Lh/c/n0/e/b/y2$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/c/n0/e/b/y2;->f:Lh/c/n0/e/b/y2$a;

    .line 4
    iget-object v0, p1, Lh/c/n0/e/b/y2$a;->b:Lh/c/k0/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 6
    :cond_0
    iget-wide v0, p1, Lh/c/n0/e/b/y2$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lh/c/n0/e/b/y2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/c/n0/e/b/y2;->a:Lh/c/l0/a;

    instance-of v1, v0, Lh/c/k0/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lh/c/n0/a/f;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lh/c/n0/a/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/k0/b;

    invoke-interface {v0, p1}, Lh/c/n0/a/f;->a(Lh/c/k0/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Lh/c/n0/e/b/y2$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lh/c/n0/e/b/y2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/c/n0/e/b/y2;->f:Lh/c/n0/e/b/y2$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/c/n0/e/b/y2;->f:Lh/c/n0/e/b/y2$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    .line 5
    invoke-static {p1}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lh/c/n0/e/b/y2;->a:Lh/c/l0/a;

    instance-of v2, v1, Lh/c/k0/b;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lh/c/k0/b;

    invoke-interface {v1}, Lh/c/k0/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lh/c/n0/a/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lh/c/n0/e/b/y2$a;->e:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lh/c/n0/a/f;

    invoke-interface {v1, v0}, Lh/c/n0/a/f;->a(Lh/c/k0/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected subscribeActual(Lk/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/y2;->f:Lh/c/n0/e/b/y2$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh/c/n0/e/b/y2$a;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/y2$a;-><init>(Lh/c/n0/e/b/y2;)V

    .line 4
    iput-object v0, p0, Lh/c/n0/e/b/y2;->f:Lh/c/n0/e/b/y2$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lh/c/n0/e/b/y2$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Lh/c/n0/e/b/y2$a;->b:Lh/c/k0/b;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Lh/c/k0/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lh/c/n0/e/b/y2$a;->c:J

    .line 9
    iget-boolean v3, v0, Lh/c/n0/e/b/y2$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lh/c/n0/e/b/y2;->b:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 10
    iput-boolean v4, v0, Lh/c/n0/e/b/y2$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lh/c/n0/e/b/y2;->a:Lh/c/l0/a;

    new-instance v2, Lh/c/n0/e/b/y2$b;

    invoke-direct {v2, p1, p0, v0}, Lh/c/n0/e/b/y2$b;-><init>(Lk/a/c;Lh/c/n0/e/b/y2;Lh/c/n0/e/b/y2$a;)V

    invoke-virtual {v1, v2}, Lh/c/h;->subscribe(Lh/c/m;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lh/c/n0/e/b/y2;->a:Lh/c/l0/a;

    invoke-virtual {p1, v0}, Lh/c/l0/a;->b(Lh/c/m0/f;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method