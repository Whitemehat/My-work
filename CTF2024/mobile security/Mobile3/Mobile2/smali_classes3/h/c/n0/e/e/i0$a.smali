.class final Lh/c/n0/e/e/i0$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/i0;
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
.field a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lh/c/k0/b;


# direct methods
.method constructor <init>(Lh/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/i0$a;->a:Lh/c/z;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i0$a;->b:Lh/c/k0/b;

    .line 2
    sget-object v1, Lh/c/n0/j/g;->a:Lh/c/n0/j/g;

    iput-object v1, p0, Lh/c/n0/e/e/i0$a;->b:Lh/c/k0/b;

    .line 3
    invoke-static {}, Lh/c/n0/j/g;->n()Lh/c/z;

    move-result-object v1

    iput-object v1, p0, Lh/c/n0/e/e/i0$a;->a:Lh/c/z;

    .line 4
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i0$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i0$a;->a:Lh/c/z;

    .line 2
    sget-object v1, Lh/c/n0/j/g;->a:Lh/c/n0/j/g;

    iput-object v1, p0, Lh/c/n0/e/e/i0$a;->b:Lh/c/k0/b;

    .line 3
    invoke-static {}, Lh/c/n0/j/g;->n()Lh/c/z;

    move-result-object v1

    iput-object v1, p0, Lh/c/n0/e/e/i0$a;->a:Lh/c/z;

    .line 4
    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i0$a;->a:Lh/c/z;

    .line 2
    sget-object v1, Lh/c/n0/j/g;->a:Lh/c/n0/j/g;

    iput-object v1, p0, Lh/c/n0/e/e/i0$a;->b:Lh/c/k0/b;

    .line 3
    invoke-static {}, Lh/c/n0/j/g;->n()Lh/c/z;

    move-result-object v1

    iput-object v1, p0, Lh/c/n0/e/e/i0$a;->a:Lh/c/z;

    .line 4
    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lh/c/n0/e/e/i0$a;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i0$a;->b:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/i0$a;->b:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/i0$a;->a:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method
