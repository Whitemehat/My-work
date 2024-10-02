.class final Lh/c/n0/e/e/t1$a;
.super Ljava/lang/Object;
.source "ObservableLastSingle.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/t1;
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
        "Lh/c/z<",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lh/c/k0/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/e0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/t1$a;->a:Lh/c/e0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/t1$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/t1$a;->c:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 2
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/e/t1$a;->c:Lh/c/k0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/t1$a;->c:Lh/c/k0/b;

    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

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
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/e/t1$a;->c:Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/t1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lh/c/n0/e/e/t1$a;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lh/c/n0/e/e/t1$a;->a:Lh/c/e0;

    invoke-interface {v1, v0}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/t1$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lh/c/n0/e/e/t1$a;->a:Lh/c/e0;

    invoke-interface {v1, v0}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/e/t1$a;->a:Lh/c/e0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/e/t1$a;->c:Lh/c/k0/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/c/n0/e/e/t1$a;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/t1$a;->a:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/t1$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/t1$a;->c:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/t1$a;->c:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/t1$a;->a:Lh/c/e0;

    invoke-interface {p1, p0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method
