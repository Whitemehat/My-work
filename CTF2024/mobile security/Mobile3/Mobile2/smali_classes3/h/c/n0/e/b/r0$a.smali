.class final Lh/c/n0/e/b/r0$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r0;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Lk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/o;

.field final d:Lh/c/m0/a;

.field e:Lk/a/d;


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/f;Lh/c/m0/o;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Lk/a/d;",
            ">;",
            "Lh/c/m0/o;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r0$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/r0$a;->b:Lh/c/m0/f;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/r0$a;->d:Lh/c/m0/a;

    .line 5
    iput-object p3, p0, Lh/c/n0/e/b/r0$a;->c:Lh/c/m0/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->e:Lk/a/d;

    .line 2
    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lh/c/n0/e/b/r0$a;->e:Lk/a/d;

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/r0$a;->d:Lh/c/m0/a;

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
    invoke-interface {v0}, Lk/a/d;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->e:Lk/a/d;

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->e:Lk/a/d;

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
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
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->b:Lh/c/m0/f;

    invoke-interface {v0, p1}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->e:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/c/n0/e/b/r0$a;->e:Lk/a/d;

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/r0$a;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 7
    sget-object p1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object p1, p0, Lh/c/n0/e/b/r0$a;->e:Lk/a/d;

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/r0$a;->a:Lk/a/c;

    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->c:Lh/c/m0/o;

    invoke-interface {v0, p1, p2}, Lh/c/m0/o;->a(J)V
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
    iget-object v0, p0, Lh/c/n0/e/b/r0$a;->e:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    return-void
.end method
