.class Lcom/uber/autodispose/n$a;
.super Lh/c/p0/c;
.source "AutoDisposingCompletableObserverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/n;->onSubscribe(Lh/c/k0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/uber/autodispose/n;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/n$a;->b:Lcom/uber/autodispose/n;

    invoke-direct {p0}, Lh/c/p0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/n$a;->b:Lcom/uber/autodispose/n;

    iget-object v0, v0, Lcom/uber/autodispose/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/c;->a:Lcom/uber/autodispose/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/n$a;->b:Lcom/uber/autodispose/n;

    iget-object v0, v0, Lcom/uber/autodispose/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/n$a;->b:Lcom/uber/autodispose/n;

    iget-object v0, v0, Lcom/uber/autodispose/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/c;->a:Lcom/uber/autodispose/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/n$a;->b:Lcom/uber/autodispose/n;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method