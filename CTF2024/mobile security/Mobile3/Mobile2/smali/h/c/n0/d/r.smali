.class public final Lh/c/n0/d/r;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/d/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lh/c/n0/d/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/d/s<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/d/r;->a:Lh/c/n0/d/s;

    .line 3
    iput p2, p0, Lh/c/n0/d/r;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/r;->d:Z

    return v0
.end method

.method public b()Lh/c/n0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/d/r;->c:Lh/c/n0/c/j;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/d/r;->d:Z

    return-void
.end method

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
    iget-object v0, p0, Lh/c/n0/d/r;->a:Lh/c/n0/d/s;

    invoke-interface {v0, p0}, Lh/c/n0/d/s;->d(Lh/c/n0/d/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/d/r;->a:Lh/c/n0/d/s;

    invoke-interface {v0, p0, p1}, Lh/c/n0/d/s;->c(Lh/c/n0/d/r;Ljava/lang/Throwable;)V

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
    iget v0, p0, Lh/c/n0/d/r;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/d/r;->a:Lh/c/n0/d/s;

    invoke-interface {v0, p0, p1}, Lh/c/n0/d/s;->e(Lh/c/n0/d/r;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/c/n0/d/r;->a:Lh/c/n0/d/s;

    invoke-interface {p1}, Lh/c/n0/d/s;->b()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lh/c/n0/c/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lh/c/n0/c/e;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lh/c/n0/c/f;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lh/c/n0/d/r;->e:I

    .line 6
    iput-object p1, p0, Lh/c/n0/d/r;->c:Lh/c/n0/c/j;

    .line 7
    iput-boolean v1, p0, Lh/c/n0/d/r;->d:Z

    .line 8
    iget-object p1, p0, Lh/c/n0/d/r;->a:Lh/c/n0/d/s;

    invoke-interface {p1, p0}, Lh/c/n0/d/s;->d(Lh/c/n0/d/r;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lh/c/n0/d/r;->e:I

    .line 10
    iput-object p1, p0, Lh/c/n0/d/r;->c:Lh/c/n0/c/j;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Lh/c/n0/d/r;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lh/c/n0/j/r;->c(I)Lh/c/n0/c/j;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/d/r;->c:Lh/c/n0/c/j;

    :cond_2
    return-void
.end method
