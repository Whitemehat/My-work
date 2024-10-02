.class final Lh/c/n0/e/g/x0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUsing.java"

# interfaces
.implements Lh/c/e0;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/c/e0<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Lh/c/k0/b;


# direct methods
.method constructor <init>(Lh/c/e0;Ljava/lang/Object;ZLh/c/m0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;TU;Z",
            "Lh/c/m0/f<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/x0$a;->a:Lh/c/e0;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/g/x0$a;->c:Z

    .line 4
    iput-object p4, p0, Lh/c/n0/e/g/x0$a;->b:Lh/c/m0/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/g/x0$a;->b:Lh/c/m0/f;

    invoke-interface {v1, v0}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/x0$a;->d:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 2
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/g/x0$a;->d:Lh/c/k0/b;

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/g/x0$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/x0$a;->d:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/g/x0$a;->d:Lh/c/k0/b;

    .line 2
    iget-boolean v0, p0, Lh/c/n0/e/g/x0$a;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/g/x0$a;->b:Lh/c/m0/f;

    invoke-interface {v1, v0}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/g/x0$a;->a:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    .line 8
    iget-boolean p1, p0, Lh/c/n0/e/g/x0$a;->c:Z

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lh/c/n0/e/g/x0$a;->a()V

    :cond_2
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/x0$a;->d:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/x0$a;->d:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/x0$a;->a:Lh/c/e0;

    invoke-interface {p1, p0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/g/x0$a;->d:Lh/c/k0/b;

    .line 2
    iget-boolean v0, p0, Lh/c/n0/e/g/x0$a;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/g/x0$a;->b:Lh/c/m0/f;

    invoke-interface {v1, v0}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lh/c/n0/e/g/x0$a;->a:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/g/x0$a;->a:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lh/c/n0/e/g/x0$a;->c:Z

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lh/c/n0/e/g/x0$a;->a()V

    :cond_2
    return-void
.end method
