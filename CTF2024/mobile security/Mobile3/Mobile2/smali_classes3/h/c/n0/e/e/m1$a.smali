.class final Lh/c/n0/e/e/m1$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/m1;
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
.field final a:Lh/c/e;

.field b:Lh/c/k0/b;


# direct methods
.method constructor <init>(Lh/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/m1$a;->a:Lh/c/e;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/m1$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/m1$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/m1$a;->a:Lh/c/e;

    invoke-interface {v0}, Lh/c/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/m1$a;->a:Lh/c/e;

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

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/m1$a;->b:Lh/c/k0/b;

    .line 2
    iget-object p1, p0, Lh/c/n0/e/e/m1$a;->a:Lh/c/e;

    invoke-interface {p1, p0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    return-void
.end method
