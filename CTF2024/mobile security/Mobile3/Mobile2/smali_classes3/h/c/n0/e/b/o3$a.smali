.class final Lh/c/n0/e/b/o3$a;
.super Lh/c/n0/i/c;
.source "FlowableSingle.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/o3;
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
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lk/a/d;

.field f:Z


# direct methods
.method constructor <init>(Lk/a/c;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/i/c;-><init>(Lk/a/c;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/o3$a;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/b/o3$a;->d:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/c/n0/i/c;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/o3$a;->e:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/o3$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/o3$a;->f:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/i/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/c/n0/i/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/o3$a;->c:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lh/c/n0/e/b/o3$a;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/c/n0/i/c;->a:Lk/a/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lh/c/n0/i/c;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lh/c/n0/i/c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/o3$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/o3$a;->f:Z

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
    iget-boolean v0, p0, Lh/c/n0/e/b/o3$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/i/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/c/n0/e/b/o3$a;->f:Z

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/o3$a;->e:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 5
    iget-object p1, p0, Lh/c/n0/i/c;->a:Lk/a/c;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lh/c/n0/i/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/o3$a;->e:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/o3$a;->e:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/i/c;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method