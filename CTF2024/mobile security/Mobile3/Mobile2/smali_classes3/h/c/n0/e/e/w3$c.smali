.class final Lh/c/n0/e/e/w3$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeout.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;
.implements Lh/c/n0/e/e/w3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;",
        "Lh/c/n0/e/e/w3$d;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/a/g;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/w3$c;->a:Lh/c/z;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/w3$c;->b:Lh/c/m0/n;

    .line 4
    new-instance p1, Lh/c/n0/a/g;

    invoke-direct {p1}, Lh/c/n0/a/g;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/w3$c;->c:Lh/c/n0/a/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/w3$c;->a:Lh/c/z;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Throwable;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/w3$c;->a:Lh/c/z;

    invoke-interface {p1, p3}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Lh/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lh/c/n0/e/e/w3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lh/c/n0/e/e/w3$a;-><init>(JLh/c/n0/e/e/w3$d;)V

    .line 2
    iget-object v1, p0, Lh/c/n0/e/e/w3$c;->c:Lh/c/n0/a/g;

    invoke-virtual {v1, v0}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->c:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    invoke-static {v0}, Lh/c/n0/a/c;->n(Lh/c/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->c:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->a:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->c:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 2
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->c:Lh/c/n0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->b:Lh/c/m0/n;

    .line 7
    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lh/c/n0/e/e/w3$a;

    invoke-direct {v0, v4, v5, p0}, Lh/c/n0/e/e/w3$a;-><init>(JLh/c/n0/e/e/w3$d;)V

    .line 10
    iget-object v1, p0, Lh/c/n0/e/e/w3$c;->c:Lh/c/n0/a/g;

    invoke-virtual {v1, v0}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 14
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/w3$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method
