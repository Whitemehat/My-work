.class final Lh/c/n0/e/g/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithPublisher.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/m<",
        "TU;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lk/a/d;


# direct methods
.method constructor <init>(Lh/c/e0;Lh/c/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;",
            "Lh/c/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/i$a;->a:Lh/c/e0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/i$a;->b:Lh/c/h0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/i$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    invoke-static {p0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    invoke-static {v0}, Lh/c/n0/a/c;->n(Lh/c/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/g/i$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/g/i$a;->c:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/g/i$a;->b:Lh/c/h0;

    new-instance v1, Lh/c/n0/d/y;

    iget-object v2, p0, Lh/c/n0/e/g/i$a;->a:Lh/c/e0;

    invoke-direct {v1, p0, v2}, Lh/c/n0/d/y;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/e0;)V

    invoke-interface {v0, v1}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/g/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/g/i$a;->c:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/g/i$a;->a:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/c/n0/e/g/i$a;->d:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/g/i$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/i$a;->d:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/i$a;->d:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/g/i$a;->a:Lh/c/e0;

    invoke-interface {v0, p0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method
