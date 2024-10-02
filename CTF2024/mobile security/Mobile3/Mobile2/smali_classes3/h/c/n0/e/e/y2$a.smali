.class final Lh/c/n0/e/e/y2$a;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/y2;
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

.field d:Lh/c/k0/b;

.field e:Z


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/m0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/y2$a;->a:Lh/c/z;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/y2$a;->b:Lh/c/m0/c;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/e/y2$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->d:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->d:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/y2$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/y2$a;->e:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->a:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/y2$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/e/y2$a;->e:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lh/c/n0/e/e/y2$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->c:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/e/y2$a;->b:Lh/c/m0/c;

    invoke-interface {v1, v0, p1}, Lh/c/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object p1, p0, Lh/c/n0/e/e/y2$a;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->d:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lh/c/n0/e/e/y2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->d:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/y2$a;->d:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/y2$a;->a:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/y2$a;->a:Lh/c/z;

    iget-object v0, p0, Lh/c/n0/e/e/y2$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
