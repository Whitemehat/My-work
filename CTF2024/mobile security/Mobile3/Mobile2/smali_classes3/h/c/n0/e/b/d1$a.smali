.class final Lh/c/n0/e/b/d1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapSingle.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/d1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final a:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lh/c/k0/a;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lh/c/n0/j/c;

.field final h:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field k:Lk/a/d;

.field volatile l:Z


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/d1$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/d1$a;->h:Lh/c/m0/n;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/b/d1$a;->b:Z

    .line 5
    iput p4, p0, Lh/c/n0/e/b/d1$a;->c:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/d1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/d1$a;->e:Lh/c/k0/a;

    .line 8
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/b/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/d1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/f/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/d1$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh/c/n0/e/b/d1$a;->a:Lk/a/c;

    .line 2
    iget-object v2, v0, Lh/c/n0/e/b/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v3, v0, Lh/c/n0/e/b/d1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    iget-object v6, v0, Lh/c/n0/e/b/d1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    .line 5
    iget-boolean v14, v0, Lh/c/n0/e/b/d1$a;->l:Z

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/d1$a;->a()V

    return-void

    .line 7
    :cond_1
    iget-boolean v14, v0, Lh/c/n0/e/b/d1$a;->b:Z

    if-nez v14, :cond_2

    .line 8
    iget-object v14, v0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    .line 9
    iget-object v2, v0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {v2}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/d1$a;->a()V

    .line 11
    invoke-interface {v1, v2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh/c/n0/f/c;

    if-eqz v15, :cond_4

    .line 14
    invoke-virtual {v15}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    .line 15
    iget-object v2, v0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {v2}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v1, v2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v1}, Lk/a/c;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface {v1, v15}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v12, :cond_10

    .line 19
    iget-boolean v6, v0, Lh/c/n0/e/b/d1$a;->l:Z

    if-eqz v6, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/d1$a;->a()V

    return-void

    .line 21
    :cond_a
    iget-boolean v6, v0, Lh/c/n0/e/b/d1$a;->b:Z

    if-nez v6, :cond_b

    .line 22
    iget-object v6, v0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    .line 23
    iget-object v2, v0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {v2}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/d1$a;->a()V

    .line 25
    invoke-interface {v1, v2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v13

    .line 27
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/c/n0/f/c;

    if-eqz v7, :cond_d

    .line 28
    invoke-virtual {v7}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move v13, v4

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v13, :cond_10

    .line 29
    iget-object v2, v0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {v2}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 30
    invoke-interface {v1, v2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 31
    :cond_f
    invoke-interface {v1}, Lk/a/c;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    .line 32
    iget-object v6, v0, Lh/c/n0/e/b/d1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    iget v6, v0, Lh/c/n0/e/b/d1$a;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    .line 34
    iget-object v6, v0, Lh/c/n0/e/b/d1$a;->k:Lk/a/d;

    invoke-interface {v6, v10, v11}, Lk/a/d;->request(J)V

    :cond_11
    neg-int v5, v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/d1$a;->l:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->k:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->e:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    return-void
.end method

.method d()Lh/c/n0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/n0/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lh/c/n0/f/c;

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lh/c/n0/f/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/d1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method e(Lh/c/n0/e/b/d1$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/d1$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->e:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {p1, p2}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lh/c/n0/e/b/d1$a;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->k:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->e:Lh/c/k0/a;

    invoke-virtual {p1}, Lh/c/k0/a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lh/c/n0/e/b/d1$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->k:Lk/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    invoke-virtual {p0}, Lh/c/n0/e/b/d1$a;->b()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method f(Lh/c/n0/e/b/d1$a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/d1$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->e:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->a:Lk/a/c;

    invoke-interface {v0, p2}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lh/c/n0/e/b/d1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/c/n0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lh/c/n0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lh/c/n0/e/b/d1$a;->a:Lk/a/c;

    invoke-interface {p2, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->a:Lk/a/c;

    invoke-interface {p1}, Lk/a/c;->onComplete()V

    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget p1, p0, Lh/c/n0/e/b/d1$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->k:Lk/a/d;

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lh/c/n0/e/b/d1$a;->d()Lh/c/n0/f/c;

    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Lh/c/n0/f/c;->offer(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lh/c/n0/e/b/d1$a;->d()Lh/c/n0/f/c;

    move-result-object p1

    .line 21
    monitor-enter p1

    .line 22
    :try_start_2
    invoke-virtual {p1, p2}, Lh/c/n0/f/c;->offer(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0}, Lh/c/n0/e/b/d1$a;->c()V

    return-void

    :catchall_1
    move-exception p2

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/d1$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->g:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lh/c/n0/e/b/d1$a;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/d1$a;->e:Lh/c/k0/a;

    invoke-virtual {p1}, Lh/c/k0/a;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/b/d1$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->h:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lh/c/n0/e/b/d1$a$a;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/d1$a$a;-><init>(Lh/c/n0/e/b/d1$a;)V

    .line 4
    iget-boolean v1, p0, Lh/c/n0/e/b/d1$a;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/c/n0/e/b/d1$a;->e:Lh/c/k0/a;

    invoke-virtual {v1, v0}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->k:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/d1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->k:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/d1$a;->k:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget v0, p0, Lh/c/n0/e/b/d1$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/d1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/d1$a;->b()V

    :cond_0
    return-void
.end method