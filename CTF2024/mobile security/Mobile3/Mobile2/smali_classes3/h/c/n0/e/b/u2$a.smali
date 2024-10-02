.class final Lh/c/n0/e/b/u2$a;
.super Lh/c/n0/i/c;
.source "FlowableReduce.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/u2;
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
        "Lh/c/n0/i/c<",
        "TT;>;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field d:Lk/a/d;


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/m0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/i/c;-><init>(Lk/a/c;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/u2$a;->c:Lh/c/m0/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/c/n0/i/c;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 3
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object v0, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/i/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lh/c/n0/i/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/i/c;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    .line 4
    iget-object v0, p0, Lh/c/n0/i/c;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/i/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lh/c/n0/i/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/u2$a;->c:Lh/c/m0/c;

    invoke-interface {v1, v0, p1}, Lh/c/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/i/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/u2$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/u2$a;->d:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/i/c;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method
