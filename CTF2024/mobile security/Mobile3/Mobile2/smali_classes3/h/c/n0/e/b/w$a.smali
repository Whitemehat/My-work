.class final Lh/c/n0/e/b/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapEager.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;
.implements Lh/c/n0/h/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lk/a/d;",
        "Lh/c/n0/h/k<",
        "TR;>;"
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

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lh/c/n0/j/i;

.field final f:Lh/c/n0/j/c;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lh/c/n0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/c<",
            "Lh/c/n0/h/j<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field j:Lk/a/d;

.field volatile k:Z

.field volatile l:Z

.field volatile m:Lh/c/n0/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/h/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/n;IILh/c/n0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;II",
            "Lh/c/n0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/w$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/w$a;->b:Lh/c/m0/n;

    .line 4
    iput p3, p0, Lh/c/n0/e/b/w$a;->c:I

    .line 5
    iput p4, p0, Lh/c/n0/e/b/w$a;->d:I

    .line 6
    iput-object p5, p0, Lh/c/n0/e/b/w$a;->e:Lh/c/n0/j/i;

    .line 7
    new-instance p1, Lh/c/n0/f/c;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Lh/c/n0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/b/w$a;->h:Lh/c/n0/f/c;

    .line 8
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/w$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lh/c/n0/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/h/j<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/c/n0/h/j;->d()V

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->b()V

    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    .line 3
    iget-object v2, v1, Lh/c/n0/e/b/w$a;->a:Lk/a/c;

    .line 4
    iget-object v3, v1, Lh/c/n0/e/b/w$a;->e:Lh/c/n0/j/i;

    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object v6, v1, Lh/c/n0/e/b/w$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    if-eq v3, v0, :cond_1

    .line 7
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/w$a;->e()V

    .line 9
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    iget-boolean v0, v1, Lh/c/n0/e/b/w$a;->l:Z

    .line 11
    iget-object v8, v1, Lh/c/n0/e/b/w$a;->h:Lh/c/n0/f/c;

    invoke-virtual {v8}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/c/n0/h/j;

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    .line 12
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v2, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2}, Lk/a/c;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-eqz v8, :cond_5

    .line 15
    iput-object v8, v1, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    goto :goto_2

    :cond_4
    move-object v8, v0

    :cond_5
    :goto_2
    const/4 v11, 0x0

    if-eqz v8, :cond_f

    .line 16
    invoke-virtual {v8}, Lh/c/n0/h/j;->b()Lh/c/n0/c/j;

    move-result-object v12

    if-eqz v12, :cond_f

    const-wide/16 v13, 0x0

    :goto_3
    cmp-long v15, v13, v6

    move/from16 v16, v5

    const-wide/16 v4, 0x1

    if-eqz v15, :cond_b

    .line 17
    iget-boolean v0, v1, Lh/c/n0/e/b/w$a;->k:Z

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/w$a;->e()V

    return-void

    .line 19
    :cond_6
    sget-object v0, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne v3, v0, :cond_7

    .line 20
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 21
    iput-object v11, v1, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    .line 22
    invoke-virtual {v8}, Lh/c/n0/h/j;->cancel()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/w$a;->e()V

    .line 24
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {v8}, Lh/c/n0/h/j;->a()Z

    move-result v0

    .line 26
    :try_start_0
    invoke-interface {v12}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    .line 27
    iput-object v11, v1, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    .line 28
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->j:Lk/a/d;

    invoke-interface {v0, v4, v5}, Lk/a/d;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-interface {v2, v9}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v4

    .line 30
    invoke-virtual {v8}, Lh/c/n0/h/j;->c()V

    move/from16 v5, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 31
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    iput-object v11, v1, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    .line 33
    invoke-virtual {v8}, Lh/c/n0/h/j;->cancel()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/w$a;->e()V

    .line 35
    invoke-interface {v2, v3}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v15, :cond_e

    .line 36
    iget-boolean v9, v1, Lh/c/n0/e/b/w$a;->k:Z

    if-eqz v9, :cond_c

    .line 37
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/w$a;->e()V

    return-void

    .line 38
    :cond_c
    sget-object v9, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne v3, v9, :cond_d

    .line 39
    iget-object v9, v1, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_d

    .line 40
    iput-object v11, v1, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    .line 41
    invoke-virtual {v8}, Lh/c/n0/h/j;->cancel()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/w$a;->e()V

    .line 43
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_d
    invoke-virtual {v8}, Lh/c/n0/h/j;->a()Z

    move-result v9

    .line 45
    invoke-interface {v12}, Lh/c/n0/c/j;->isEmpty()Z

    move-result v10

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    .line 46
    iput-object v11, v1, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    .line 47
    iget-object v0, v1, Lh/c/n0/e/b/w$a;->j:Lk/a/d;

    invoke-interface {v0, v4, v5}, Lk/a/d;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_f
    move/from16 v16, v5

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v13, 0x0

    :goto_7
    cmp-long v4, v13, v4

    if-eqz v4, :cond_10

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v6, v4

    if-eqz v4, :cond_10

    .line 48
    iget-object v4, v1, Lh/c/n0/e/b/w$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v13

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_10
    if-eqz v0, :cond_11

    move-object v0, v8

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_11
    move/from16 v4, v16

    neg-int v0, v4

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public c(Lh/c/n0/h/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/h/j<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/c/n0/h/j;->b()Lh/c/n0/c/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/c/n0/h/j;->cancel()V

    .line 4
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lh/c/n0/e/b/w$a;->d(Lh/c/n0/h/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/w$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/w$a;->k:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->j:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->f()V

    return-void
.end method

.method public d(Lh/c/n0/h/j;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/h/j<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0, p2}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lh/c/n0/h/j;->d()V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/w$a;->e:Lh/c/n0/j/i;

    sget-object p2, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/w$a;->j:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/c/n0/e/b/w$a;->m:Lh/c/n0/h/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/c/n0/h/j;->cancel()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->h:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/h/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lh/c/n0/h/j;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->e()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/w$a;->l:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/c/n0/e/b/w$a;->l:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
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
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->b:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lh/c/n0/h/j;

    iget v1, p0, Lh/c/n0/e/b/w$a;->d:I

    invoke-direct {v0, p0, v1}, Lh/c/n0/h/j;-><init>(Lh/c/n0/h/k;I)V

    .line 3
    iget-boolean v1, p0, Lh/c/n0/e/b/w$a;->k:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/b/w$a;->h:Lh/c/n0/f/c;

    invoke-virtual {v1, v0}, Lh/c/n0/f/c;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1, v0}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 6
    iget-boolean p1, p0, Lh/c/n0/e/b/w$a;->k:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lh/c/n0/h/j;->cancel()V

    .line 8
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->j:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 11
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/w$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->j:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/w$a;->j:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget v0, p0, Lh/c/n0/e/b/w$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/w$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/w$a;->b()V

    :cond_0
    return-void
.end method
