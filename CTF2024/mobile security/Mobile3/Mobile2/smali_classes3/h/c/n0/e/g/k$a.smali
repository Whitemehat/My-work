.class final Lh/c/n0/e/g/k$a;
.super Ljava/lang/Object;
.source "SingleDematerialize.java"

# interfaces
.implements Lh/c/e0;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/e0<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;",
            "Lh/c/r<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field c:Lh/c/k0/b;


# direct methods
.method constructor <init>(Lh/c/p;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/p<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;",
            "Lh/c/r<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/k$a;->a:Lh/c/p;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/k$a;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/k$a;->c:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/k$a;->c:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/k$a;->a:Lh/c/p;

    invoke-interface {v0, p1}, Lh/c/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/k$a;->c:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/k$a;->c:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/k$a;->a:Lh/c/p;

    invoke-interface {p1, p0}, Lh/c/p;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/g/k$a;->b:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lh/c/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/g/k$a;->a:Lh/c/p;

    invoke-virtual {p1}, Lh/c/r;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/p;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh/c/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lh/c/n0/e/g/k$a;->a:Lh/c/p;

    invoke-interface {p1}, Lh/c/p;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/g/k$a;->a:Lh/c/p;

    invoke-virtual {p1}, Lh/c/r;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lh/c/n0/e/g/k$a;->a:Lh/c/p;

    invoke-interface {v0, p1}, Lh/c/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
