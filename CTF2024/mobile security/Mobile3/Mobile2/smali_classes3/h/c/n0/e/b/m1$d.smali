.class final Lh/c/n0/e/b/m1$d;
.super Lh/c/n0/i/a;
.source "FlowableGroupBy.java"

# interfaces
.implements Lk/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/i/a<",
        "TT;>;",
        "Lk/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Lh/c/n0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/e/b/m1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/m1$b<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Z

.field m:I


# direct methods
.method constructor <init>(ILh/c/n0/e/b/m1$b;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/n0/e/b/m1$b<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/n0/i/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/m1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/m1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/m1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/m1$d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lh/c/n0/f/c;

    invoke-direct {v0, p1}, Lh/c/n0/f/c;-><init>(I)V

    iput-object v0, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    .line 7
    iput-object p2, p0, Lh/c/n0/e/b/m1$d;->c:Lh/c/n0/e/b/m1$b;

    .line 8
    iput-object p3, p0, Lh/c/n0/e/b/m1$d;->a:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, Lh/c/n0/e/b/m1$d;->d:Z

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/e/b/m1$d;->l:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$d;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$d;->e()V

    :goto_0
    return-void
.end method

.method c(ZZLk/a/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/a/c<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    invoke-virtual {p1}, Lh/c/n0/f/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/m1$d;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p3, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3}, Lk/a/c;->onComplete()V

    :goto_0
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lh/c/n0/e/b/m1$d;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    invoke-virtual {p2}, Lh/c/n0/f/c;->clear()V

    .line 8
    invoke-interface {p3, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p3}, Lk/a/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->c:Lh/c/n0/e/b/m1$b;

    iget-object v1, p0, Lh/c/n0/e/b/m1$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/c/n0/e/b/m1$b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/m1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/c;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 3
    iget-object v3, p0, Lh/c/n0/e/b/m1$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    return-void

    .line 5
    :cond_1
    iget-boolean v3, p0, Lh/c/n0/e/b/m1$d;->f:Z

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v4, p0, Lh/c/n0/e/b/m1$d;->d:Z

    if-nez v4, :cond_2

    .line 7
    iget-object v4, p0, Lh/c/n0/e/b/m1$d;->g:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    .line 9
    invoke-interface {v1, v4}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v4}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 11
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Lk/a/c;->onComplete()V

    :goto_1
    return-void

    :cond_4
    neg-int v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lh/c/n0/e/b/m1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/c;

    goto :goto_0
.end method

.method e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    .line 2
    iget-boolean v1, p0, Lh/c/n0/e/b/m1$d;->d:Z

    .line 3
    iget-object v2, p0, Lh/c/n0/e/b/m1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/c;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    .line 4
    iget-object v5, p0, Lh/c/n0/e/b/m1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 5
    iget-boolean v12, p0, Lh/c/n0/e/b/m1$d;->f:Z

    .line 6
    invoke-virtual {v0}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    move v14, v3

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v12, v14, v2, v1}, Lh/c/n0/e/b/m1$d;->c(ZZLk/a/c;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    return-void

    :cond_2
    if-eqz v14, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {v2, v13}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 9
    iget-boolean v11, p0, Lh/c/n0/e/b/m1$d;->f:Z

    invoke-virtual {v0}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v2, v1}, Lh/c/n0/e/b/m1$d;->c(ZZLk/a/c;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    return-void

    :cond_5
    cmp-long v7, v9, v7

    if-eqz v7, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    .line 10
    iget-object v5, p0, Lh/c/n0/e/b/m1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    :cond_6
    iget-object v5, p0, Lh/c/n0/e/b/m1$d;->c:Lh/c/n0/e/b/m1$b;

    iget-object v5, v5, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    invoke-interface {v5, v9, v10}, Lk/a/d;->request(J)V

    :cond_7
    neg-int v4, v4

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lh/c/n0/e/b/m1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/c;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh/c/n0/e/b/m1$d;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/m1$d;->f:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$d;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/b/m1$d;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/c/n0/e/b/m1$d;->f:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$d;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    invoke-virtual {v0, p1}, Lh/c/n0/f/c;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$d;->b()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->b:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lh/c/n0/e/b/m1$d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/c/n0/e/b/m1$d;->m:I

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lh/c/n0/e/b/m1$d;->m:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lh/c/n0/e/b/m1$d;->m:I

    .line 5
    iget-object v1, p0, Lh/c/n0/e/b/m1$d;->c:Lh/c/n0/e/b/m1$b;

    iget-object v1, v1, Lh/c/n0/e/b/m1$b;->k:Lk/a/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lk/a/d;->request(J)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$d;->b()V

    :cond_0
    return-void
.end method

.method public subscribe(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/m1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/m1$d;->b()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    :goto_0
    return-void
.end method
