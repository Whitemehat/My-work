.class final Lh/c/n0/e/e/g0$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/g0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/a/g;

.field final b:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lh/c/n0/e/e/g0;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/g0;Lh/c/n0/a/g;Lh/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/a/g;",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/g0$a;->d:Lh/c/n0/e/e/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/g0$a;->a:Lh/c/n0/a/g;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/g0$a;->b:Lh/c/z;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/g0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/g0$a;->c:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/g0$a;->d:Lh/c/n0/e/e/g0;

    iget-object v0, v0, Lh/c/n0/e/e/g0;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/g0$a$a;

    invoke-direct {v1, p0}, Lh/c/n0/e/e/g0$a$a;-><init>(Lh/c/n0/e/e/g0$a;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/g0$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/e/g0$a;->c:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/g0$a;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/e/g0$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/g0$a;->a:Lh/c/n0/a/g;

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->b(Lh/c/k0/b;)Z

    return-void
.end method
