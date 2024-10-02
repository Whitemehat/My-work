.class final Lh/c/n0/e/d/d$a;
.super Ljava/lang/Object;
.source "FlowableSwitchMapCompletable.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# static fields
.field static final a:Lh/c/n0/e/d/d$a$a;


# instance fields
.field final b:Lh/c/e;

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lh/c/n0/j/c;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/d/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Lk/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/c/n0/e/d/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c/n0/e/d/d$a$a;-><init>(Lh/c/n0/e/d/d$a;)V

    sput-object v0, Lh/c/n0/e/d/d$a;->a:Lh/c/n0/e/d/d$a$a;

    return-void
.end method

.method constructor <init>(Lh/c/e;Lh/c/m0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/d$a;->c:Lh/c/m0/n;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/d/d$a;->d:Z

    .line 5
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/d$a;->e:Lh/c/n0/j/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/c/n0/e/d/d$a;->a:Lh/c/n0/e/d/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/d/d$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/n0/e/d/d$a$a;->a()V

    :cond_0
    return-void
.end method

.method b(Lh/c/n0/e/d/d$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lh/c/n0/e/d/d$a;->g:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/c/n0/e/d/d$a;->e:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    invoke-interface {p1}, Lh/c/e;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c(Lh/c/n0/e/d/d$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/d$a;->e:Lh/c/n0/j/c;

    invoke-virtual {p1, p2}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lh/c/n0/e/d/d$a;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lh/c/n0/e/d/d$a;->g:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh/c/n0/e/d/d$a;->e:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    invoke-interface {p2, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/d/d$a;->dispose()V

    .line 8
    iget-object p1, p0, Lh/c/n0/e/d/d$a;->e:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object p2, Lh/c/n0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 10
    iget-object p2, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    invoke-interface {p2, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {p2}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->h:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/d$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/c/n0/e/d/d$a;->a:Lh/c/n0/e/d/d$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/d$a;->g:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    invoke-interface {v0}, Lh/c/e;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lh/c/n0/e/d/d$a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/d/d$a;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/d/d$a;->a()V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/d/d$a;->e:Lh/c/n0/j/c;

    invoke-virtual {p1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lh/c/n0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->c:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lh/c/n0/e/d/d$a$a;

    invoke-direct {v0, p0}, Lh/c/n0/e/d/d$a$a;-><init>(Lh/c/n0/e/d/d$a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/d/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/n0/e/d/d$a$a;

    .line 4
    sget-object v2, Lh/c/n0/e/d/d$a;->a:Lh/c/n0/e/d/d$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lh/c/n0/e/d/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lh/c/n0/e/d/d$a$a;->a()V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lh/c/f;->c(Lh/c/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->h:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 10
    invoke-virtual {p0, p1}, Lh/c/n0/e/d/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->h:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/d$a;->h:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/d$a;->b:Lh/c/e;

    invoke-interface {v0, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method
