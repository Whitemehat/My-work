.class public final Lh/c/n0/h/d;
.super Lh/c/n0/h/c;
.source "BlockingFirstSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/h/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/n0/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/h/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/h/c;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
    iget-object v0, p0, Lh/c/n0/h/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/h/c;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lh/c/n0/h/c;->c:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
