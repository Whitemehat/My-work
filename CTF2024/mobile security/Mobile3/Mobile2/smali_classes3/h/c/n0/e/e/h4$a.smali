.class final Lh/c/n0/e/e/h4$a;
.super Lh/c/n0/d/u;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/h4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/d/u<",
        "TT;",
        "Ljava/lang/Object;",
        "Lh/c/s<",
        "TT;>;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final j:Lh/c/a0;

.field final k:I

.field final l:Z

.field final m:J

.field final n:Lh/c/a0$c;

.field p:J

.field q:J

.field t:Lh/c/k0/b;

.field u:Lh/c/v0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile v:Z

.field final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/z;JLjava/util/concurrent/TimeUnit;Lh/c/a0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/s<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/d/u;-><init>(Lh/c/z;Lh/c/n0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/e/h4$a;->g:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/h4$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/e/h4$a;->j:Lh/c/a0;

    .line 6
    iput p6, p0, Lh/c/n0/e/e/h4$a;->k:I

    .line 7
    iput-wide p7, p0, Lh/c/n0/e/e/h4$a;->m:J

    .line 8
    iput-boolean p9, p0, Lh/c/n0/e/e/h4$a;->l:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/e/h4$a;->n:Lh/c/a0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lh/c/n0/e/e/h4$a;->n:Lh/c/a0$c;

    :goto_0
    return-void
.end method

.method static synthetic i(Lh/c/n0/e/e/h4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/c/n0/d/u;->d:Z

    return p0
.end method

.method static synthetic j(Lh/c/n0/e/e/h4$a;)Lh/c/n0/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    return v0
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/h4$a;->n:Lh/c/a0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    check-cast v0, Lh/c/n0/f/a;

    .line 2
    iget-object v1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    .line 3
    iget-object v2, p0, Lh/c/n0/e/e/h4$a;->u:Lh/c/v0/g;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/c/n0/e/e/h4$a;->v:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lh/c/n0/e/e/h4$a;->t:Lh/c/k0/b;

    invoke-interface {v1}, Lh/c/k0/b;->dispose()V

    .line 6
    invoke-virtual {v0}, Lh/c/n0/f/a;->clear()V

    .line 7
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$a;->k()V

    return-void

    .line 8
    :cond_1
    iget-boolean v5, p0, Lh/c/n0/d/u;->e:Z

    .line 9
    invoke-virtual {v0}, Lh/c/n0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    instance-of v8, v6, Lh/c/n0/e/e/h4$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lh/c/n0/e/e/h4$a;->u:Lh/c/v0/g;

    .line 12
    invoke-virtual {v0}, Lh/c/n0/f/a;->clear()V

    .line 13
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$a;->k()V

    .line 14
    iget-object v0, p0, Lh/c/n0/d/u;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Lh/c/v0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v2}, Lh/c/v0/g;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Lh/c/n0/d/u;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 18
    check-cast v6, Lh/c/n0/e/e/h4$a$a;

    .line 19
    iget-boolean v5, p0, Lh/c/n0/e/e/h4$a;->l:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lh/c/n0/e/e/h4$a;->q:J

    iget-wide v5, v6, Lh/c/n0/e/e/h4$a$a;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 20
    :cond_7
    invoke-virtual {v2}, Lh/c/v0/g;->onComplete()V

    .line 21
    iput-wide v9, p0, Lh/c/n0/e/e/h4$a;->p:J

    .line 22
    iget v2, p0, Lh/c/n0/e/e/h4$a;->k:I

    invoke-static {v2}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lh/c/n0/e/e/h4$a;->u:Lh/c/v0/g;

    .line 24
    invoke-interface {v1, v2}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-static {v6}, Lh/c/n0/j/m;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/c/v0/g;->onNext(Ljava/lang/Object;)V

    .line 26
    iget-wide v5, p0, Lh/c/n0/e/e/h4$a;->p:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 27
    iget-wide v11, p0, Lh/c/n0/e/e/h4$a;->m:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_9

    .line 28
    iget-wide v5, p0, Lh/c/n0/e/e/h4$a;->q:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lh/c/n0/e/e/h4$a;->q:J

    .line 29
    iput-wide v9, p0, Lh/c/n0/e/e/h4$a;->p:J

    .line 30
    invoke-virtual {v2}, Lh/c/v0/g;->onComplete()V

    .line 31
    iget v2, p0, Lh/c/n0/e/e/h4$a;->k:I

    invoke-static {v2}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lh/c/n0/e/e/h4$a;->u:Lh/c/v0/g;

    .line 33
    iget-object v5, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v5, v2}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-boolean v5, p0, Lh/c/n0/e/e/h4$a;->l:Z

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Lh/c/n0/e/e/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/c/k0/b;

    .line 36
    invoke-interface {v5}, Lh/c/k0/b;->dispose()V

    .line 37
    iget-object v6, p0, Lh/c/n0/e/e/h4$a;->n:Lh/c/a0$c;

    new-instance v7, Lh/c/n0/e/e/h4$a$a;

    iget-wide v8, p0, Lh/c/n0/e/e/h4$a;->q:J

    invoke-direct {v7, v8, v9, p0}, Lh/c/n0/e/e/h4$a$a;-><init>(JLh/c/n0/e/e/h4$a;)V

    iget-wide v10, p0, Lh/c/n0/e/e/h4$a;->g:J

    iget-object v12, p0, Lh/c/n0/e/e/h4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v6

    .line 38
    iget-object v7, p0, Lh/c/n0/e/e/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    invoke-interface {v6}, Lh/c/k0/b;->dispose()V

    goto/16 :goto_0

    .line 40
    :cond_9
    iput-wide v5, p0, Lh/c/n0/e/e/h4$a;->p:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$a;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$a;->k()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/c/n0/d/u;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$a;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$a;->k()V

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
    iget-boolean v0, p0, Lh/c/n0/e/e/h4$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/d/u;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/h4$a;->u:Lh/c/v0/g;

    .line 4
    invoke-virtual {v0, p1}, Lh/c/v0/g;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lh/c/n0/e/e/h4$a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lh/c/n0/e/e/h4$a;->m:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Lh/c/n0/e/e/h4$a;->q:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/c/n0/e/e/h4$a;->q:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lh/c/n0/e/e/h4$a;->p:J

    .line 9
    invoke-virtual {v0}, Lh/c/v0/g;->onComplete()V

    .line 10
    iget p1, p0, Lh/c/n0/e/e/h4$a;->k:I

    invoke-static {p1}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/c/n0/e/e/h4$a;->u:Lh/c/v0/g;

    .line 12
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lh/c/n0/e/e/h4$a;->l:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lh/c/n0/e/e/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/k0/b;

    .line 15
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 16
    iget-object v0, p0, Lh/c/n0/e/e/h4$a;->n:Lh/c/a0$c;

    new-instance v1, Lh/c/n0/e/e/h4$a$a;

    iget-wide v2, p0, Lh/c/n0/e/e/h4$a;->q:J

    invoke-direct {v1, v2, v3, p0}, Lh/c/n0/e/e/h4$a$a;-><init>(JLh/c/n0/e/e/h4$a;)V

    iget-wide v4, p0, Lh/c/n0/e/e/h4$a;->g:J

    iget-object v6, p0, Lh/c/n0/e/e/h4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lh/c/n0/e/e/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Lh/c/n0/e/e/h4$a;->p:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Lh/c/n0/d/u;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$a;->l()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h4$a;->t:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/h4$a;->t:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    .line 4
    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 5
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lh/c/n0/e/e/h4$a;->k:I

    invoke-static {v0}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lh/c/n0/e/e/h4$a;->u:Lh/c/v0/g;

    .line 8
    invoke-interface {p1, v0}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lh/c/n0/e/e/h4$a$a;

    iget-wide v0, p0, Lh/c/n0/e/e/h4$a;->q:J

    invoke-direct {v2, v0, v1, p0}, Lh/c/n0/e/e/h4$a$a;-><init>(JLh/c/n0/e/e/h4$a;)V

    .line 10
    iget-boolean p1, p0, Lh/c/n0/e/e/h4$a;->l:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lh/c/n0/e/e/h4$a;->n:Lh/c/a0$c;

    iget-wide v5, p0, Lh/c/n0/e/e/h4$a;->g:J

    iget-object v7, p0, Lh/c/n0/e/e/h4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lh/c/n0/e/e/h4$a;->j:Lh/c/a0;

    iget-wide v5, p0, Lh/c/n0/e/e/h4$a;->g:J

    iget-object v7, p0, Lh/c/n0/e/e/h4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lh/c/a0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/e/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    :cond_2
    return-void
.end method
