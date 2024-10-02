.class final Lcom/uber/autodispose/q;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AutoDisposingSubscriberImpl.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;
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
            "Lk/a/d;",
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

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Lh/c/f;

.field private final g:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/f;Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/uber/autodispose/b;

    invoke-direct {v0}, Lcom/uber/autodispose/b;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->c:Lcom/uber/autodispose/b;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object p1, p0, Lcom/uber/autodispose/q;->f:Lh/c/f;

    .line 8
    iput-object p2, p0, Lcom/uber/autodispose/q;->g:Lk/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/r;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/q;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/r;->a:Lcom/uber/autodispose/r;

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
    invoke-virtual {p0}, Lcom/uber/autodispose/q;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/r;->a:Lcom/uber/autodispose/r;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/q;->g:Lk/a/c;

    iget-object v1, p0, Lcom/uber/autodispose/q;->c:Lcom/uber/autodispose/b;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/v;->b(Lk/a/c;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/q;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/r;->a:Lcom/uber/autodispose/r;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/q;->g:Lk/a/c;

    iget-object v1, p0, Lcom/uber/autodispose/q;->c:Lcom/uber/autodispose/b;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/v;->d(Lk/a/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)V

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
    invoke-virtual {p0}, Lcom/uber/autodispose/q;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/q;->g:Lk/a/c;

    iget-object v1, p0, Lcom/uber/autodispose/q;->c:Lcom/uber/autodispose/b;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/v;->f(Lk/a/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/r;->a:Lcom/uber/autodispose/r;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/q$a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/q$a;-><init>(Lcom/uber/autodispose/q;)V

    .line 2
    iget-object v1, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/q;

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/h;->c(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uber/autodispose/q;->g:Lk/a/c;

    invoke-interface {v1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget-object v1, p0, Lcom/uber/autodispose/q;->f:Lh/c/f;

    invoke-interface {v1, v0}, Lh/c/f;->c(Lh/c/e;)V

    .line 5
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/uber/autodispose/q;

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/h;->d(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/uber/autodispose/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/q;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/r;->q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lk/a/d;)Z

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/q;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/uber/autodispose/r;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
