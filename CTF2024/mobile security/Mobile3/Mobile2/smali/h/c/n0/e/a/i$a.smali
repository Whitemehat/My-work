.class final Lh/c/n0/e/a/i$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lh/c/e;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lh/c/e;

.field b:Lh/c/k0/b;

.field final synthetic c:Lh/c/n0/e/a/i;


# direct methods
.method constructor <init>(Lh/c/n0/e/a/i;Lh/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/a/i$a;->c:Lh/c/n0/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/a/i$a;->a:Lh/c/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->c:Lh/c/n0/e/a/i;

    iget-object v0, v0, Lh/c/n0/e/a/i;->f:Lh/c/m0/a;

    invoke-interface {v0}, Lh/c/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->c:Lh/c/n0/e/a/i;

    iget-object v0, v0, Lh/c/n0/e/a/i;->g:Lh/c/m0/a;

    invoke-interface {v0}, Lh/c/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->b:Lh/c/k0/b;

    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->c:Lh/c/n0/e/a/i;

    iget-object v0, v0, Lh/c/n0/e/a/i;->d:Lh/c/m0/a;

    invoke-interface {v0}, Lh/c/m0/a;->run()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->c:Lh/c/n0/e/a/i;

    iget-object v0, v0, Lh/c/n0/e/a/i;->e:Lh/c/m0/a;

    invoke-interface {v0}, Lh/c/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->a:Lh/c/e;

    invoke-interface {v0}, Lh/c/e;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/a/i$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lh/c/n0/e/a/i$a;->a:Lh/c/e;

    invoke-interface {v1, v0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->b:Lh/c/k0/b;

    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->c:Lh/c/n0/e/a/i;

    iget-object v0, v0, Lh/c/n0/e/a/i;->c:Lh/c/m0/f;

    invoke-interface {v0, p1}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->c:Lh/c/n0/e/a/i;

    iget-object v0, v0, Lh/c/n0/e/a/i;->e:Lh/c/m0/a;

    invoke-interface {v0}, Lh/c/m0/a;->run()V
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

    .line 7
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->a:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lh/c/n0/e/a/i$a;->a()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->c:Lh/c/n0/e/a/i;

    iget-object v0, v0, Lh/c/n0/e/a/i;->b:Lh/c/m0/f;

    invoke-interface {v0, p1}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/a/i$a;->b:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/c/n0/e/a/i$a;->b:Lh/c/k0/b;

    .line 4
    iget-object p1, p0, Lh/c/n0/e/a/i$a;->a:Lh/c/e;

    invoke-interface {p1, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

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

    iput-object p1, p0, Lh/c/n0/e/a/i$a;->b:Lh/c/k0/b;

    .line 8
    iget-object p1, p0, Lh/c/n0/e/a/i$a;->a:Lh/c/e;

    invoke-static {v0, p1}, Lh/c/n0/a/d;->s(Ljava/lang/Throwable;Lh/c/e;)V

    return-void
.end method
