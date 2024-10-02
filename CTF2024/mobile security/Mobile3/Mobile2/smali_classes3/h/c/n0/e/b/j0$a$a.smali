.class final Lh/c/n0/e/b/j0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/n0/e/b/j0$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/b/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/b/j0$a$a;->a:Lh/c/n0/e/b/j0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/d;

    .line 2
    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/j0$a$a;->a:Lh/c/n0/e/b/j0$a;

    invoke-virtual {v0}, Lh/c/n0/e/b/j0$a;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/d;

    .line 2
    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/j0$a$a;->a:Lh/c/n0/e/b/j0$a;

    iget-object v0, v0, Lh/c/n0/e/b/j0$a;->a:Lk/a/c;

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
    iget-object p1, p0, Lh/c/n0/e/b/j0$a$a;->a:Lh/c/n0/e/b/j0$a;

    invoke-virtual {p1}, Lh/c/n0/e/b/j0$a;->a()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/i/g;->z(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method
