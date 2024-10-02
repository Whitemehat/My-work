.class final Lh/c/n0/e/a/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lh/c/e;
.implements Lh/c/k0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/e;",
        "Lh/c/k0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lh/c/e;

.field final b:Lh/c/a0;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lh/c/e;Lh/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/a/h$a;->a:Lh/c/e;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/a/h$a;->b:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/h$a;->b:Lh/c/a0;

    invoke-virtual {v0, p0}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/a/h$a;->c:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lh/c/n0/e/a/h$a;->b:Lh/c/a0;

    invoke-virtual {p1, p0}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/a/h$a;->a:Lh/c/e;

    invoke-interface {p1, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/h$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/c/n0/e/a/h$a;->c:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/a/h$a;->a:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/a/h$a;->a:Lh/c/e;

    invoke-interface {v0}, Lh/c/e;->onComplete()V

    :goto_0
    return-void
.end method
