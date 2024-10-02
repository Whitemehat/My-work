.class final Lh/c/n0/e/d/h$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/z<",
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

.field final e:Lh/c/n0/e/d/h$a$a;

.field final f:I

.field g:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lh/c/k0/b;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z


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
    iput-object p1, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/h$a;->b:Lh/c/m0/n;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/d/h$a;->c:Lh/c/n0/j/i;

    .line 5
    iput p4, p0, Lh/c/n0/e/d/h$a;->f:I

    .line 6
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/h$a;->d:Lh/c/n0/j/c;

    .line 7
    new-instance p1, Lh/c/n0/e/d/h$a$a;

    invoke-direct {p1, p0}, Lh/c/n0/e/d/h$a$a;-><init>(Lh/c/n0/e/d/h$a;)V

    iput-object p1, p0, Lh/c/n0/e/d/h$a;->e:Lh/c/n0/e/d/h$a$a;

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
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->d:Lh/c/n0/j/c;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/d/h$a;->c:Lh/c/n0/j/i;

    .line 4
    :cond_1
    iget-boolean v2, p0, Lh/c/n0/e/d/h$a;->l:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p0, Lh/c/n0/e/d/h$a;->j:Z

    if-nez v2, :cond_7

    .line 7
    sget-object v2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iput-boolean v3, p0, Lh/c/n0/e/d/h$a;->l:Z

    .line 10
    iget-object v1, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    invoke-interface {v1}, Lh/c/n0/c/j;->clear()V

    .line 11
    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v2, p0, Lh/c/n0/e/d/h$a;->k:Z

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    invoke-interface {v5}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v4, p0, Lh/c/n0/e/d/h$a;->b:Lh/c/m0/n;

    invoke-interface {v4, v5}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 16
    iput-boolean v3, p0, Lh/c/n0/e/d/h$a;->l:Z

    .line 17
    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {v0}, Lh/c/e;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 20
    iput-boolean v3, p0, Lh/c/n0/e/d/h$a;->j:Z

    .line 21
    iget-object v2, p0, Lh/c/n0/e/d/h$a;->e:Lh/c/n0/e/d/h$a$a;

    invoke-interface {v4, v2}, Lh/c/f;->c(Lh/c/e;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    iput-boolean v3, p0, Lh/c/n0/e/d/h$a;->l:Z

    .line 24
    iget-object v2, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    invoke-interface {v2}, Lh/c/n0/c/j;->clear()V

    .line 25
    iget-object v2, p0, Lh/c/n0/e/d/h$a;->h:Lh/c/k0/b;

    invoke-interface {v2}, Lh/c/k0/b;->dispose()V

    .line 26
    invoke-virtual {v0, v1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 27
    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/h$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/h$a;->a()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->c:Lh/c/n0/j/i;

    sget-object v0, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/c/n0/e/d/h$a;->l:Z

    .line 4
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->h:Lh/c/k0/b;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->d:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lh/c/n0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    invoke-interface {p1}, Lh/c/n0/c/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lh/c/n0/e/d/h$a;->j:Z

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/d/h$a;->a()V

    goto :goto_0

    .line 12
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
    iput-boolean v0, p0, Lh/c/n0/e/d/h$a;->l:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->h:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->e:Lh/c/n0/e/d/h$a$a;

    invoke-virtual {v0}, Lh/c/n0/e/d/h$a$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/d/h$a;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/h$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/h$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->d:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->c:Lh/c/n0/j/i;

    sget-object v0, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lh/c/n0/e/d/h$a;->l:Z

    .line 4
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->e:Lh/c/n0/e/d/h$a$a;

    invoke-virtual {p1}, Lh/c/n0/e/d/h$a$a;->a()V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->d:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lh/c/n0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    invoke-interface {p1}, Lh/c/n0/c/j;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Lh/c/n0/e/d/h$a;->k:Z

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/d/h$a;->a()V

    goto :goto_0

    .line 12
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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/d/h$a;->a()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/h$a;->h:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/h$a;->h:Lh/c/k0/b;

    .line 3
    instance-of v0, p1, Lh/c/n0/c/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lh/c/n0/c/e;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lh/c/n0/c/f;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    .line 7
    iput-boolean v1, p0, Lh/c/n0/e/d/h$a;->k:Z

    .line 8
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {p1, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    .line 9
    invoke-virtual {p0}, Lh/c/n0/e/d/h$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    .line 11
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {p1, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lh/c/n0/f/c;

    iget v0, p0, Lh/c/n0/e/d/h$a;->f:I

    invoke-direct {p1, v0}, Lh/c/n0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/d/h$a;->g:Lh/c/n0/c/j;

    .line 13
    iget-object p1, p0, Lh/c/n0/e/d/h$a;->a:Lh/c/e;

    invoke-interface {p1, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    :cond_2
    return-void
.end method
