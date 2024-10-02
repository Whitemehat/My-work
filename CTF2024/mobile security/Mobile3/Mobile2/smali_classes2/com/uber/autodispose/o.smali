.class final Lcom/uber/autodispose/o;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AutoDisposingObserverImpl.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;"
    }
.end annotation


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

.field private final c:Lcom/uber/autodispose/b;

.field private final d:Lh/c/f;

.field private final e:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/f;Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/uber/autodispose/b;

    invoke-direct {v0}, Lcom/uber/autodispose/b;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/o;->c:Lcom/uber/autodispose/b;

    .line 5
    iput-object p1, p0, Lcom/uber/autodispose/o;->d:Lh/c/f;

    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/o;->e:Lh/c/z;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lcom/uber/autodispose/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/c;->a:Lcom/uber/autodispose/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/o;->e:Lh/c/z;

    iget-object v1, p0, Lcom/uber/autodispose/o;->c:Lcom/uber/autodispose/b;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/v;->a(Lh/c/z;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/c;->a:Lcom/uber/autodispose/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/o;->e:Lh/c/z;

    iget-object v1, p0, Lcom/uber/autodispose/o;->c:Lcom/uber/autodispose/b;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/v;->c(Lh/c/z;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/o;->e:Lh/c/z;

    iget-object v1, p0, Lcom/uber/autodispose/o;->c:Lcom/uber/autodispose/b;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/v;->e(Lh/c/z;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uber/autodispose/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/c;->a:Lcom/uber/autodispose/c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/uber/autodispose/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/o$a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/o$a;-><init>(Lcom/uber/autodispose/o;)V

    .line 2
    iget-object v1, p0, Lcom/uber/autodispose/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/o;

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/h;->c(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uber/autodispose/o;->e:Lh/c/z;

    invoke-interface {v1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget-object v1, p0, Lcom/uber/autodispose/o;->d:Lh/c/f;

    invoke-interface {v1, v0}, Lh/c/f;->c(Lh/c/e;)V

    .line 5
    iget-object v0, p0, Lcom/uber/autodispose/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/uber/autodispose/o;

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/h;->c(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method
