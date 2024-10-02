.class final Lh/c/n0/e/b/v4$a;
.super Lh/c/n0/h/m;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/v4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/h/m<",
        "TT;",
        "Ljava/lang/Object;",
        "Lh/c/h<",
        "TT;>;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final h:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lh/c/a0;

.field final l:I

.field final m:Z

.field final n:J

.field final p:Lh/c/a0$c;

.field q:J

.field t:J

.field u:Lk/a/d;

.field v:Lh/c/s0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile w:Z

.field final x:Lh/c/n0/a/g;


# direct methods
.method constructor <init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/h/m;-><init>(Lk/a/c;Lh/c/n0/c/i;)V

    .line 2
    new-instance p1, Lh/c/n0/a/g;

    invoke-direct {p1}, Lh/c/n0/a/g;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/v4$a;->x:Lh/c/n0/a/g;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/v4$a;->h:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/v4$a;->j:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/v4$a;->k:Lh/c/a0;

    .line 6
    iput p6, p0, Lh/c/n0/e/b/v4$a;->l:I

    .line 7
    iput-wide p7, p0, Lh/c/n0/e/b/v4$a;->n:J

    .line 8
    iput-boolean p9, p0, Lh/c/n0/e/b/v4$a;->m:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/b/v4$a;->p:Lh/c/a0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lh/c/n0/e/b/v4$a;->p:Lh/c/a0$c;

    :goto_0
    return-void
.end method

.method static synthetic m(Lh/c/n0/e/b/v4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/c/n0/h/m;->e:Z

    return p0
.end method

.method static synthetic n(Lh/c/n0/e/b/v4$a;)Lh/c/n0/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v4$a;->x:Lh/c/n0/a/g;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/v4$a;->p:Lh/c/a0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method o()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    .line 2
    iget-object v2, v0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 3
    iget-object v3, v0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lh/c/n0/e/b/v4$a;->w:Z

    if-eqz v6, :cond_1

    .line 5
    iget-object v2, v0, Lh/c/n0/e/b/v4$a;->u:Lk/a/d;

    invoke-interface {v2}, Lk/a/d;->cancel()V

    .line 6
    invoke-interface {v1}, Lh/c/n0/c/j;->clear()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/v4$a;->dispose()V

    return-void

    .line 8
    :cond_1
    iget-boolean v6, v0, Lh/c/n0/h/m;->f:Z

    .line 9
    invoke-interface {v1}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_1
    instance-of v9, v7, Lh/c/n0/e/b/v4$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    .line 11
    :cond_3
    iput-object v10, v0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 12
    invoke-interface {v1}, Lh/c/n0/c/j;->clear()V

    .line 13
    iget-object v1, v0, Lh/c/n0/h/m;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v3, v1}, Lh/c/s0/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v3}, Lh/c/s0/c;->onComplete()V

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/v4$a;->dispose()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    .line 17
    invoke-virtual {v0, v5}, Lh/c/n0/h/m;->c(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_a

    .line 18
    check-cast v7, Lh/c/n0/e/b/v4$a$a;

    .line 19
    iget-boolean v9, v0, Lh/c/n0/e/b/v4$a;->m:Z

    if-nez v9, :cond_8

    iget-wide v4, v0, Lh/c/n0/e/b/v4$a;->t:J

    iget-wide v6, v7, Lh/c/n0/e/b/v4$a$a;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    goto :goto_0

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lh/c/s0/c;->onComplete()V

    .line 21
    iput-wide v13, v0, Lh/c/n0/e/b/v4$a;->q:J

    .line 22
    iget v3, v0, Lh/c/n0/e/b/v4$a;->l:I

    invoke-static {v3}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_9

    .line 25
    invoke-interface {v2, v3}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    cmp-long v4, v4, v11

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x1

    .line 26
    invoke-virtual {v0, v4, v5}, Lh/c/n0/h/m;->f(J)J

    goto :goto_3

    .line 27
    :cond_9
    iput-object v10, v0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 28
    iget-object v1, v0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-interface {v1}, Lh/c/n0/c/j;->clear()V

    .line 29
    iget-object v1, v0, Lh/c/n0/e/b/v4$a;->u:Lk/a/d;

    invoke-interface {v1}, Lk/a/d;->cancel()V

    .line 30
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/v4$a;->dispose()V

    return-void

    .line 32
    :cond_a
    invoke-static {v7}, Lh/c/n0/j/m;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    .line 33
    iget-wide v4, v0, Lh/c/n0/e/b/v4$a;->q:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 34
    iget-wide v9, v0, Lh/c/n0/e/b/v4$a;->n:J

    cmp-long v9, v4, v9

    if-ltz v9, :cond_e

    .line 35
    iget-wide v4, v0, Lh/c/n0/e/b/v4$a;->t:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lh/c/n0/e/b/v4$a;->t:J

    .line 36
    iput-wide v13, v0, Lh/c/n0/e/b/v4$a;->q:J

    .line 37
    invoke-virtual {v3}, Lh/c/s0/c;->onComplete()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_d

    .line 39
    iget v5, v0, Lh/c/n0/e/b/v4$a;->l:I

    invoke-static {v5}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v5

    .line 40
    iput-object v5, v0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 41
    iget-object v6, v0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v6, v5}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    cmp-long v3, v3, v11

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x1

    .line 42
    invoke-virtual {v0, v3, v4}, Lh/c/n0/h/m;->f(J)J

    .line 43
    :cond_b
    iget-boolean v3, v0, Lh/c/n0/e/b/v4$a;->m:Z

    if-eqz v3, :cond_c

    .line 44
    iget-object v3, v0, Lh/c/n0/e/b/v4$a;->x:Lh/c/n0/a/g;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/k0/b;

    .line 45
    invoke-interface {v3}, Lh/c/k0/b;->dispose()V

    .line 46
    iget-object v9, v0, Lh/c/n0/e/b/v4$a;->p:Lh/c/a0$c;

    new-instance v10, Lh/c/n0/e/b/v4$a$a;

    iget-wide v3, v0, Lh/c/n0/e/b/v4$a;->t:J

    invoke-direct {v10, v3, v4, v0}, Lh/c/n0/e/b/v4$a$a;-><init>(JLh/c/n0/e/b/v4$a;)V

    iget-wide v13, v0, Lh/c/n0/e/b/v4$a;->h:J

    iget-object v15, v0, Lh/c/n0/e/b/v4$a;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v3

    .line 47
    iget-object v4, v0, Lh/c/n0/e/b/v4$a;->x:Lh/c/n0/a/g;

    invoke-virtual {v4, v3}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    :cond_c
    move-object v3, v5

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 48
    iput-object v3, v0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 49
    iget-object v1, v0, Lh/c/n0/e/b/v4$a;->u:Lk/a/d;

    invoke-interface {v1}, Lk/a/d;->cancel()V

    .line 50
    iget-object v1, v0, Lh/c/n0/h/m;->c:Lk/a/c;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lh/c/n0/e/b/v4$a;->dispose()V

    return-void

    .line 52
    :cond_e
    iput-wide v4, v0, Lh/c/n0/e/b/v4$a;->q:J

    goto/16 :goto_3
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$a;->o()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/c/n0/h/m;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$a;->o()V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$a;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/v4$a;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/h/m;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 4
    invoke-virtual {v0, p1}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lh/c/n0/e/b/v4$a;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lh/c/n0/e/b/v4$a;->n:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    .line 7
    iget-wide v1, p0, Lh/c/n0/e/b/v4$a;->t:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/c/n0/e/b/v4$a;->t:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lh/c/n0/e/b/v4$a;->q:J

    .line 9
    invoke-virtual {v0}, Lh/c/s0/c;->onComplete()V

    .line 10
    invoke-virtual {p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lh/c/n0/e/b/v4$a;->l:I

    invoke-static {p1}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 13
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v3, v4}, Lh/c/n0/h/m;->f(J)J

    .line 15
    :cond_1
    iget-boolean p1, p0, Lh/c/n0/e/b/v4$a;->m:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lh/c/n0/e/b/v4$a;->x:Lh/c/n0/a/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/k0/b;

    .line 17
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 18
    iget-object v0, p0, Lh/c/n0/e/b/v4$a;->p:Lh/c/a0$c;

    new-instance v1, Lh/c/n0/e/b/v4$a$a;

    iget-wide v2, p0, Lh/c/n0/e/b/v4$a;->t:J

    invoke-direct {v1, v2, v3, p0}, Lh/c/n0/e/b/v4$a$a;-><init>(JLh/c/n0/e/b/v4$a;)V

    iget-wide v4, p0, Lh/c/n0/e/b/v4$a;->h:J

    iget-object v6, p0, Lh/c/n0/e/b/v4$a;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lh/c/n0/e/b/v4$a;->x:Lh/c/n0/a/g;

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 21
    iget-object p1, p0, Lh/c/n0/e/b/v4$a;->u:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 22
    iget-object p1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$a;->dispose()V

    return-void

    .line 24
    :cond_3
    iput-wide v1, p0, Lh/c/n0/e/b/v4$a;->q:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1}, Lh/c/n0/h/m;->c(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 28
    :cond_6
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$a;->o()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v4$a;->u:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v4$a;->u:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 4
    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 5
    iget-boolean v1, p0, Lh/c/n0/h/m;->e:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lh/c/n0/e/b/v4$a;->l:I

    invoke-static {v1}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lh/c/n0/e/b/v4$a;->v:Lh/c/s0/c;

    .line 8
    invoke-virtual {p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v3}, Lh/c/n0/h/m;->f(J)J

    .line 11
    :cond_1
    new-instance v5, Lh/c/n0/e/b/v4$a$a;

    iget-wide v2, p0, Lh/c/n0/e/b/v4$a;->t:J

    invoke-direct {v5, v2, v3, p0}, Lh/c/n0/e/b/v4$a$a;-><init>(JLh/c/n0/e/b/v4$a;)V

    .line 12
    iget-boolean v2, p0, Lh/c/n0/e/b/v4$a;->m:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v4, p0, Lh/c/n0/e/b/v4$a;->p:Lh/c/a0$c;

    iget-wide v8, p0, Lh/c/n0/e/b/v4$a;->h:J

    iget-object v10, p0, Lh/c/n0/e/b/v4$a;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lh/c/n0/e/b/v4$a;->k:Lh/c/a0;

    iget-wide v8, p0, Lh/c/n0/e/b/v4$a;->h:J

    iget-object v10, p0, Lh/c/n0/e/b/v4$a;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lh/c/a0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v2

    .line 15
    :goto_0
    iget-object v3, p0, Lh/c/n0/e/b/v4$a;->x:Lh/c/n0/a/g;

    invoke-virtual {v3, v2}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lh/c/n0/h/m;->e:Z

    .line 18
    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 19
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/c/n0/h/m;->l(J)V

    return-void
.end method
