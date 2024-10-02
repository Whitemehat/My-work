.class Lh/c/n0/e/b/c3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lh/c/n0/e/b/c3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/n0/e/b/c3$f;",
        ">;",
        "Lh/c/n0/e/b/c3$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lh/c/n0/e/b/c3$f;

.field b:I

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lh/c/n0/e/b/c3$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh/c/n0/e/b/c3$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Lh/c/n0/e/b/c3$a;->a:Lh/c/n0/e/b/c3$f;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lh/c/n0/e/b/c3$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3$a;->a:Lh/c/n0/e/b/c3$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/c3$a;->a:Lh/c/n0/e/b/c3$f;

    .line 3
    iget p1, p0, Lh/c/n0/e/b/c3$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/c/n0/e/b/c3$a;->b:I

    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method c()Lh/c/n0/e/b/c3$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/b/c3$f;

    return-object v0
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/b/c3$f;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/b/c3$f;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lh/c/n0/e/b/c3$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh/c/n0/e/b/c3$a;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lh/c/n0/e/b/c3$a;->f(Lh/c/n0/e/b/c3$f;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f(Lh/c/n0/e/b/c3$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/b/c3$f;

    .line 2
    iget-object v1, v0, Lh/c/n0/e/b/c3$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lh/c/n0/e/b/c3$f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lh/c/n0/e/b/c3$f;-><init>(Ljava/lang/Object;J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lh/c/n0/j/m;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/n0/e/b/c3$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lh/c/n0/e/b/c3$f;

    iget-wide v2, p0, Lh/c/n0/e/b/c3$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh/c/n0/e/b/c3$a;->c:J

    invoke-direct {v1, v0, v2, v3}, Lh/c/n0/e/b/c3$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v1}, Lh/c/n0/e/b/c3$a;->a(Lh/c/n0/e/b/c3$f;)V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/c3$a;->m()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/c3$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lh/c/n0/e/b/c3$f;

    iget-wide v1, p0, Lh/c/n0/e/b/c3$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/c/n0/e/b/c3$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/b/c3$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v0}, Lh/c/n0/e/b/c3$a;->a(Lh/c/n0/e/b/c3$f;)V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/c3$a;->j()V

    return-void
.end method

.method j()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lh/c/n0/j/m;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/c3$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lh/c/n0/e/b/c3$f;

    iget-wide v1, p0, Lh/c/n0/e/b/c3$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/c/n0/e/b/c3$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/b/c3$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v0}, Lh/c/n0/e/b/c3$a;->a(Lh/c/n0/e/b/c3$f;)V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/c3$a;->m()V

    return-void
.end method

.method public final l(Lh/c/n0/e/b/c3$d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/c3$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lh/c/n0/e/b/c3$d;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lh/c/n0/e/b/c3$d;->f:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p1, Lh/c/n0/e/b/c3$d;->e:Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lh/c/n0/e/b/c3$d;->isDisposed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iput-object v2, p1, Lh/c/n0/e/b/c3$d;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v5

    .line 10
    :goto_1
    invoke-virtual {p1}, Lh/c/n0/e/b/c3$d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/c/n0/e/b/c3$f;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/b/c3$a;->c()Lh/c/n0/e/b/c3$f;

    move-result-object v6

    .line 12
    iput-object v6, p1, Lh/c/n0/e/b/c3$d;->c:Ljava/lang/Object;

    .line 13
    iget-object v9, p1, Lh/c/n0/e/b/c3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v6, Lh/c/n0/e/b/c3$f;->b:J

    invoke-static {v9, v10, v11}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/c/n0/e/b/c3$f;

    if-eqz v11, :cond_7

    .line 15
    iget-object v6, v11, Lh/c/n0/e/b/c3$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lh/c/n0/e/b/c3$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    :try_start_1
    iget-object v12, p1, Lh/c/n0/e/b/c3$d;->b:Lk/a/c;

    invoke-static {v6, v12}, Lh/c/n0/j/m;->n(Ljava/lang/Object;Lk/a/c;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    iput-object v2, p1, Lh/c/n0/e/b/c3$d;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    .line 18
    invoke-virtual {p1}, Lh/c/n0/e/b/c3$d;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iput-object v2, p1, Lh/c/n0/e/b/c3$d;->c:Ljava/lang/Object;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iput-object v2, p1, Lh/c/n0/e/b/c3$d;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lh/c/n0/e/b/c3$d;->dispose()V

    .line 23
    invoke-static {v6}, Lh/c/n0/j/m;->E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lh/c/n0/j/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    iget-object p1, p1, Lh/c/n0/e/b/c3$d;->b:Lk/a/c;

    invoke-interface {p1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    .line 25
    iput-object v6, p1, Lh/c/n0/e/b/c3$d;->c:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p1, v9, v10}, Lh/c/n0/e/b/c3$d;->b(J)J

    .line 27
    :cond_8
    monitor-enter p1

    .line 28
    :try_start_2
    iget-boolean v0, p1, Lh/c/n0/e/b/c3$d;->f:Z

    if-nez v0, :cond_9

    .line 29
    iput-boolean v5, p1, Lh/c/n0/e/b/c3$d;->e:Z

    .line 30
    monitor-exit p1

    return-void

    .line 31
    :cond_9
    iput-boolean v5, p1, Lh/c/n0/e/b/c3$d;->f:Z

    .line 32
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/c3$a;->g()V

    return-void
.end method
