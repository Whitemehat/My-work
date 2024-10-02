.class public final Lh/c/n0/d/m;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/a;

.field d:Lh/c/k0/b;


# direct methods
.method public constructor <init>(Lh/c/z;Lh/c/m0/f;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/d/m;->a:Lh/c/z;

    .line 3
    iput-object p2, p0, Lh/c/n0/d/m;->b:Lh/c/m0/f;

    .line 4
    iput-object p3, p0, Lh/c/n0/d/m;->c:Lh/c/m0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    .line 2
    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/c/n0/d/m;->c:Lh/c/m0/a;

    invoke-interface {v1}, Lh/c/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    .line 3
    iget-object v0, p0, Lh/c/n0/d/m;->a:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    .line 3
    iget-object v0, p0, Lh/c/n0/d/m;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lh/c/n0/d/m;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/d/m;->b:Lh/c/m0/f;

    invoke-interface {v0, p1}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    .line 4
    iget-object p1, p0, Lh/c/n0/d/m;->a:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 7
    sget-object p1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object p1, p0, Lh/c/n0/d/m;->d:Lh/c/k0/b;

    .line 8
    iget-object p1, p0, Lh/c/n0/d/m;->a:Lh/c/z;

    invoke-static {v0, p1}, Lh/c/n0/a/d;->y(Ljava/lang/Throwable;Lh/c/z;)V

    return-void
.end method
