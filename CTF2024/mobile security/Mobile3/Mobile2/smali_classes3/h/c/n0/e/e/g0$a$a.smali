.class final Lh/c/n0/e/e/g0$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/n0/e/e/g0$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/g0$a$a;->a:Lh/c/n0/e/e/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/g0$a$a;->a:Lh/c/n0/e/e/g0$a;

    iget-object v0, v0, Lh/c/n0/e/e/g0$a;->b:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/g0$a$a;->a:Lh/c/n0/e/e/g0$a;

    iget-object v0, v0, Lh/c/n0/e/e/g0$a;->b:Lh/c/z;

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
    iget-object v0, p0, Lh/c/n0/e/e/g0$a$a;->a:Lh/c/n0/e/e/g0$a;

    iget-object v0, v0, Lh/c/n0/e/e/g0$a;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/g0$a$a;->a:Lh/c/n0/e/e/g0$a;

    iget-object v0, v0, Lh/c/n0/e/e/g0$a;->a:Lh/c/n0/a/g;

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->b(Lh/c/k0/b;)Z

    return-void
.end method
