.class final Lh/c/n0/e/b/y2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableRefCount.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final a:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/n0/e/b/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/y2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/e/b/y2$a;

.field d:Lk/a/d;


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/n0/e/b/y2;Lh/c/n0/e/b/y2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/n0/e/b/y2<",
            "TT;>;",
            "Lh/c/n0/e/b/y2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/y2$b;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/y2$b;->b:Lh/c/n0/e/b/y2;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/y2$b;->c:Lh/c/n0/e/b/y2$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->b:Lh/c/n0/e/b/y2;

    iget-object v1, p0, Lh/c/n0/e/b/y2$b;->c:Lh/c/n0/e/b/y2$a;

    invoke-virtual {v0, v1}, Lh/c/n0/e/b/y2;->b(Lh/c/n0/e/b/y2$a;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->b:Lh/c/n0/e/b/y2;

    iget-object v1, p0, Lh/c/n0/e/b/y2$b;->c:Lh/c/n0/e/b/y2$a;

    invoke-virtual {v0, v1}, Lh/c/n0/e/b/y2;->c(Lh/c/n0/e/b/y2$a;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->b:Lh/c/n0/e/b/y2;

    iget-object v1, p0, Lh/c/n0/e/b/y2$b;->c:Lh/c/n0/e/b/y2$a;

    invoke-virtual {v0, v1}, Lh/c/n0/e/b/y2;->c(Lh/c/n0/e/b/y2$a;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->d:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/y2$b;->d:Lk/a/d;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/y2$b;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y2$b;->d:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    return-void
.end method
