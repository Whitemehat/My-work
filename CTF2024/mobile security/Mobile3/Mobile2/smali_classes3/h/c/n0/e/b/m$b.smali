.class final Lh/c/n0/e/b/m$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/b/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/m$a<",
            "TT;TC;**>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method constructor <init>(Lh/c/n0/e/b/m$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/m$a<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/m$b;->a:Lh/c/n0/e/b/m$a;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/m$b;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/m$b;->a:Lh/c/n0/e/b/m$a;

    iget-wide v1, p0, Lh/c/n0/e/b/m$b;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lh/c/n0/e/b/m$a;->b(Lh/c/n0/e/b/m$b;J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/m$b;->a:Lh/c/n0/e/b/m$a;

    invoke-virtual {v0, p0, p1}, Lh/c/n0/e/b/m$a;->a(Lh/c/k0/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/d;

    .line 2
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/m$b;->a:Lh/c/n0/e/b/m$a;

    iget-wide v0, p0, Lh/c/n0/e/b/m$b;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lh/c/n0/e/b/m$a;->b(Lh/c/n0/e/b/m$b;J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lh/c/n0/i/g;->A(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;J)Z

    return-void
.end method