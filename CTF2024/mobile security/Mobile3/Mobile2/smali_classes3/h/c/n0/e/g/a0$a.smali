.class final Lh/c/n0/e/g/a0$a;
.super Lh/c/n0/d/b;
.source "SingleFlatMapIterableObservable.java"

# interfaces
.implements Lh/c/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/a0;
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
        "Lh/c/n0/d/b<",
        "TR;>;",
        "Lh/c/e0<",
        "TT;>;"
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

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lh/c/k0/b;

.field volatile d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/n0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/a0$a;->a:Lh/c/z;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/a0$a;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/c/n0/e/g/a0$a;->d:Ljava/util/Iterator;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/g/a0$a;->e:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/g/a0$a;->c:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 3
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/g/a0$a;->c:Lh/c/k0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/g/a0$a;->e:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/a0$a;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh/c/n0/e/g/a0$a;->f:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/g/a0$a;->c:Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/g/a0$a;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/a0$a;->c:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/a0$a;->c:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/a0$a;->a:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

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
    iget-object v0, p0, Lh/c/n0/e/g/a0$a;->a:Lh/c/z;

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/g/a0$a;->b:Lh/c/m0/n;

    invoke-interface {v1, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lh/c/n0/e/g/a0$a;->f:Z

    if-eqz v1, :cond_1

    .line 6
    iput-object p1, p0, Lh/c/n0/e/g/a0$a;->d:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void

    .line 9
    :cond_1
    iget-boolean v1, p0, Lh/c/n0/e/g/a0$a;->e:Z

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {v0, v1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, p0, Lh/c/n0/e/g/a0$a;->e:Z

    if-eqz v1, :cond_3

    return-void

    .line 13
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 19
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lh/c/n0/e/g/a0$a;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/a0$a;->d:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, Lh/c/n0/e/g/a0$a;->d:Ljava/util/Iterator;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method
