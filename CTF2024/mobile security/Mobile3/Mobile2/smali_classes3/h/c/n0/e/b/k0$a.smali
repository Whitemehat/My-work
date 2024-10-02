.class final Lh/c/n0/e/b/k0$a;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/k0;
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
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final a:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/r<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lk/a/d;


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/r<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/k0$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/k0$a;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/k0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/k0$a;->c:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/k0$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/k0$a;->c:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->a:Lk/a/c;

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
    iget-boolean v0, p0, Lh/c/n0/e/b/k0$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lh/c/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lh/c/r;

    .line 4
    invoke-virtual {p1}, Lh/c/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lh/c/r;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->b:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lh/c/r;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 9
    invoke-virtual {p1}, Lh/c/r;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/k0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lh/c/r;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lh/c/n0/e/b/k0$a;->d:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 12
    invoke-virtual {p0}, Lh/c/n0/e/b/k0$a;->onComplete()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->a:Lk/a/c;

    invoke-virtual {p1}, Lh/c/r;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 16
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/k0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->d:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/k0$a;->d:Lk/a/d;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/k0$a;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k0$a;->d:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    return-void
.end method
