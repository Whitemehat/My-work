.class final Lh/c/n0/e/b/q1$a;
.super Ljava/lang/Object;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/q1;
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
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/e;

.field b:Lk/a/d;


# direct methods
.method constructor <init>(Lh/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/q1$a;->a:Lh/c/e;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/q1$a;->b:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object v0, p0, Lh/c/n0/e/b/q1$a;->b:Lk/a/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/q1$a;->b:Lk/a/d;

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
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object v0, p0, Lh/c/n0/e/b/q1$a;->b:Lk/a/d;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/q1$a;->a:Lh/c/e;

    invoke-interface {v0}, Lh/c/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    iput-object v0, p0, Lh/c/n0/e/b/q1$a;->b:Lk/a/d;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/q1$a;->a:Lh/c/e;

    invoke-interface {v0, p1}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/q1$a;->b:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/q1$a;->b:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/q1$a;->a:Lh/c/e;

    invoke-interface {v0, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method
