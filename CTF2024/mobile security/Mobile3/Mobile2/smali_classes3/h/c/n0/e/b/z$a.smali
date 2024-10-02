.class final Lh/c/n0/e/b/z$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatWithCompletable.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/e;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/m<",
        "TT;>;",
        "Lh/c/e;",
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

.field b:Lk/a/d;

.field c:Lh/c/f;

.field d:Z


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/z$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/z$a;->c:Lh/c/f;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z$a;->b:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    invoke-static {p0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/z$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/z$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/z$a;->d:Z

    .line 4
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object v0, p0, Lh/c/n0/e/b/z$a;->b:Lk/a/d;

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/z$a;->c:Lh/c/f;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lh/c/n0/e/b/z$a;->c:Lh/c/f;

    .line 7
    invoke-interface {v0, p0}, Lh/c/f;->c(Lh/c/e;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lh/c/n0/e/b/z$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z$a;->b:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/z$a;->b:Lk/a/d;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/z$a;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z$a;->b:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    return-void
.end method
