.class final Lh/c/n0/e/b/w2$a;
.super Ljava/lang/Object;
.source "FlowableReduceSeedSingle.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/w2;
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
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lk/a/d;


# direct methods
.method constructor <init>(Lh/c/e0;Lh/c/m0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TR;>;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/w2$a;->a:Lh/c/e0;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/w2$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lh/c/n0/e/b/w2$a;->b:Lh/c/m0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object v0, p0, Lh/c/n0/e/b/w2$a;->d:Lk/a/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->d:Lk/a/d;

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/c/n0/e/b/w2$a;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object v1, p0, Lh/c/n0/e/b/w2$a;->d:Lk/a/d;

    .line 4
    iget-object v1, p0, Lh/c/n0/e/b/w2$a;->a:Lh/c/e0;

    invoke-interface {v1, v0}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/c/n0/e/b/w2$a;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object v0, p0, Lh/c/n0/e/b/w2$a;->d:Lk/a/d;

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->a:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/w2$a;->b:Lh/c/m0/c;

    invoke-interface {v1, v0, p1}, Lh/c/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/b/w2$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/w2$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->d:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/w2$a;->d:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/w2$a;->a:Lh/c/e0;

    invoke-interface {v0, p0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method
