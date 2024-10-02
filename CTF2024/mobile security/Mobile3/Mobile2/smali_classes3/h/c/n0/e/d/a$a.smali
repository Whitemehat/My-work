.class final Lh/c/n0/e/d/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/m<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/e;

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/j/i;

.field final d:Lh/c/n0/j/c;

.field final e:Lh/c/n0/e/d/a$a$a;

.field final f:I

.field final g:Lh/c/n0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lk/a/d;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lh/c/e;Lh/c/m0/n;Lh/c/n0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;",
            "Lh/c/n0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/a$a;->a:Lh/c/e;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/a$a;->b:Lh/c/m0/n;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/d/a$a;->c:Lh/c/n0/j/i;

    .line 5
    iput p4, p0, Lh/c/n0/e/d/a$a;->f:I

    .line 6
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    .line 7
    new-instance p1, Lh/c/n0/e/d/a$a$a;

    invoke-direct {p1, p0}, Lh/c/n0/e/d/a$a$a;-><init>(Lh/c/n0/e/d/a$a;)V

    iput-object p1, p0, Lh/c/n0/e/d/a$a;->e:Lh/c/n0/e/d/a$a$a;

    .line 8
    new-instance p1, Lh/c/n0/f/b;

    invoke-direct {p1, p4}, Lh/c/n0/f/b;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/e/d/a$a;->l:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lh/c/n0/e/d/a$a;->j:Z

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->c:Lh/c/n0/j/i;

    sget-object v1, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 8
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/c/n0/e/d/a$a;->a:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lh/c/n0/e/d/a$a;->k:Z

    .line 11
    iget-object v1, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    invoke-interface {v1}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 12
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lh/c/n0/e/d/a$a;->a:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->a:Lh/c/e;

    invoke-interface {v0}, Lh/c/e;->onComplete()V

    :goto_1
    return-void

    :cond_5
    if-nez v4, :cond_7

    .line 15
    iget v0, p0, Lh/c/n0/e/d/a$a;->f:I

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v4

    .line 16
    iget v4, p0, Lh/c/n0/e/d/a$a;->m:I

    add-int/2addr v4, v3

    if-ne v4, v0, :cond_6

    .line 17
    iput v2, p0, Lh/c/n0/e/d/a$a;->m:I

    .line 18
    iget-object v2, p0, Lh/c/n0/e/d/a$a;->h:Lk/a/d;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lk/a/d;->request(J)V

    goto :goto_2

    .line 19
    :cond_6
    iput v4, p0, Lh/c/n0/e/d/a$a;->m:I

    .line 20
    :goto_2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->b:Lh/c/m0/n;

    invoke-interface {v0, v1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-boolean v3, p0, Lh/c/n0/e/d/a$a;->j:Z

    .line 22
    iget-object v1, p0, Lh/c/n0/e/d/a$a;->e:Lh/c/n0/e/d/a$a$a;

    invoke-interface {v0, v1}, Lh/c/f;->c(Lh/c/e;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    invoke-interface {v1}, Lh/c/n0/c/j;->clear()V

    .line 25
    iget-object v1, p0, Lh/c/n0/e/d/a$a;->h:Lk/a/d;

    invoke-interface {v1}, Lk/a/d;->cancel()V

    .line 26
    iget-object v1, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v1, v0}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 27
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/c/n0/e/d/a$a;->a:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/a$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/a$a;->a()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->c:Lh/c/n0/j/i;

    sget-object v0, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->h:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v0, Lh/c/n0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->a:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    invoke-interface {p1}, Lh/c/n0/c/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lh/c/n0/e/d/a$a;->j:Z

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/d/a$a;->a()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/a$a;->l:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->h:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->e:Lh/c/n0/e/d/a$a$a;

    invoke-virtual {v0}, Lh/c/n0/e/d/a$a$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/d/a$a;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/a$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->c:Lh/c/n0/j/i;

    sget-object v0, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->e:Lh/c/n0/e/d/a$a$a;

    invoke-virtual {p1}, Lh/c/n0/e/d/a$a$a;->a()V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->d:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v0, Lh/c/n0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->a:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    invoke-interface {p1}, Lh/c/n0/c/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh/c/n0/e/d/a$a;->k:Z

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/d/a$a;->a()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
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
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->g:Lh/c/n0/c/i;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/a$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/d/a$a;->h:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/n0/e/d/a$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->h:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/a$a;->h:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/a$a;->a:Lh/c/e;

    invoke-interface {v0, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget v0, p0, Lh/c/n0/e/d/a$a;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method
