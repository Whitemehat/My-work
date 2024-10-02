.class final Lh/c/n0/e/e/f4$c;
.super Lh/c/n0/d/u;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field final g:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TB;>;"
        }
    .end annotation
.end field

.field final h:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TB;+",
            "Lh/c/x<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lh/c/k0/a;

.field l:Lh/c/k0/b;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/v0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final p:Ljava/util/concurrent/atomic/AtomicLong;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/x;Lh/c/m0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/s<",
            "TT;>;>;",
            "Lh/c/x<",
            "TB;>;",
            "Lh/c/m0/n<",
            "-TB;+",
            "Lh/c/x<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/d/u;-><init>(Lh/c/z;Lh/c/n0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/f4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/f4$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lh/c/n0/e/e/f4$c;->g:Lh/c/x;

    .line 6
    iput-object p3, p0, Lh/c/n0/e/e/f4$c;->h:Lh/c/m0/n;

    .line 7
    iput p4, p0, Lh/c/n0/e/e/f4$c;->j:I

    .line 8
    new-instance p2, Lh/c/k0/a;

    invoke-direct {p2}, Lh/c/k0/a;-><init>()V

    iput-object p2, p0, Lh/c/n0/e/e/f4$c;->k:Lh/c/k0/a;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh/c/n0/e/e/f4$c;->n:Ljava/util/List;

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public d(Lh/c/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/s<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->l:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method i(Lh/c/n0/e/e/f4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/e/f4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->k:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    new-instance v1, Lh/c/n0/e/e/f4$d;

    iget-object p1, p1, Lh/c/n0/e/e/f4$a;->c:Lh/c/v0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/e/f4$d;-><init>(Lh/c/v0/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/e/f4$c;->k()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->k:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    check-cast v0, Lh/c/n0/f/a;

    .line 2
    iget-object v1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    .line 3
    iget-object v2, p0, Lh/c/n0/e/e/f4$c;->n:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/c/n0/d/u;->e:Z

    .line 5
    invoke-virtual {v0}, Lh/c/n0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/e/f4$c;->j()V

    .line 7
    iget-object v0, p0, Lh/c/n0/d/u;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/v0/g;

    .line 9
    invoke-virtual {v3, v0}, Lh/c/v0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/v0/g;

    .line 11
    invoke-virtual {v1}, Lh/c/v0/g;->onComplete()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lh/c/n0/d/u;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_5
    instance-of v5, v6, Lh/c/n0/e/e/f4$d;

    if-eqz v5, :cond_8

    .line 15
    check-cast v6, Lh/c/n0/e/e/f4$d;

    .line 16
    iget-object v5, v6, Lh/c/n0/e/e/f4$d;->a:Lh/c/v0/g;

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v6, Lh/c/n0/e/e/f4$d;->a:Lh/c/v0/g;

    invoke-virtual {v5}, Lh/c/v0/g;->onComplete()V

    .line 19
    iget-object v5, p0, Lh/c/n0/e/e/f4$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lh/c/n0/e/e/f4$c;->j()V

    return-void

    .line 21
    :cond_6
    iget-object v5, p0, Lh/c/n0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lh/c/n0/e/e/f4$c;->j:I

    invoke-static {v5}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v5}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v7, p0, Lh/c/n0/e/e/f4$c;->h:Lh/c/m0/n;

    iget-object v6, v6, Lh/c/n0/e/e/f4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/c/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v7, Lh/c/n0/e/e/f4$a;

    invoke-direct {v7, p0, v5}, Lh/c/n0/e/e/f4$a;-><init>(Lh/c/n0/e/e/f4$c;Lh/c/v0/g;)V

    .line 27
    iget-object v5, p0, Lh/c/n0/e/e/f4$c;->k:Lh/c/k0/a;

    invoke-virtual {v5, v7}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, p0, Lh/c/n0/e/e/f4$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    invoke-interface {v6, v7}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 30
    invoke-static {v5}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v6, p0, Lh/c/n0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-interface {v1, v5}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/c/v0/g;

    .line 34
    invoke-static {v6}, Lh/c/n0/j/m;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh/c/v0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->l:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->k:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lh/c/n0/e/e/f4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method m(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    new-instance v1, Lh/c/n0/e/e/f4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lh/c/n0/e/e/f4$d;-><init>(Lh/c/v0/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/f4$c;->k()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/e/f4$c;->k()V

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->k:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lh/c/n0/d/u;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/e/f4$c;->k()V

    .line 7
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->k:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lh/c/n0/d/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/v0/g;

    .line 3
    invoke-virtual {v1, p1}, Lh/c/v0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lh/c/n0/d/u;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh/c/n0/e/e/f4$c;->k()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->l:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/f4$c;->l:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/f4$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lh/c/n0/e/e/f4$b;

    invoke-direct {p1, p0}, Lh/c/n0/e/e/f4$b;-><init>(Lh/c/n0/e/e/f4$c;)V

    .line 6
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh/c/n0/e/e/f4$c;->g:Lh/c/x;

    invoke-interface {v0, p1}, Lh/c/x;->subscribe(Lh/c/z;)V

    :cond_1
    return-void
.end method
