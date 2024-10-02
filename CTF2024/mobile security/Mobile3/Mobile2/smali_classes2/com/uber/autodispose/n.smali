.class final Lcom/uber/autodispose/n;
.super Ljava/lang/Object;
.source "AutoDisposingCompletableObserverImpl.java"

# interfaces
.implements Lh/c/e;
.implements Lh/c/k0/b;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/c/f;

.field private final d:Lh/c/e;


# direct methods
.method constructor <init>(Lh/c/f;Lh/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/n;->c:Lh/c/f;

    .line 5
    iput-object p2, p0, Lcom/uber/autodispose/n;->d:Lh/c/e;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/c;->a:Lcom/uber/autodispose/c;

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

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/c;->a:Lcom/uber/autodispose/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/n;->d:Lh/c/e;

    invoke-interface {v0}, Lh/c/e;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/c;->a:Lcom/uber/autodispose/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/n;->d:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 3

    .line 1
    const-class v0, Lcom/uber/autodispose/n;

    new-instance v1, Lcom/uber/autodispose/n$a;

    invoke-direct {v1, p0}, Lcom/uber/autodispose/n$a;-><init>(Lcom/uber/autodispose/n;)V

    .line 2
    iget-object v2, p0, Lcom/uber/autodispose/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lcom/uber/autodispose/h;->c(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/uber/autodispose/n;->d:Lh/c/e;

    invoke-interface {v2, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget-object v2, p0, Lcom/uber/autodispose/n;->c:Lh/c/f;

    invoke-interface {v2, v1}, Lh/c/f;->c(Lh/c/e;)V

    .line 5
    iget-object v1, p0, Lcom/uber/autodispose/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, Lcom/uber/autodispose/h;->c(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method
