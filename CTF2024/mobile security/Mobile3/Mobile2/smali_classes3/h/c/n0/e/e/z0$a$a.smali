.class final Lh/c/n0/e/e/z0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lh/c/e0;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/z0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/e0<",
        "TR;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/n0/e/e/z0$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/z0$a$a;->a:Lh/c/n0/e/e/z0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    invoke-static {v0}, Lh/c/n0/a/c;->n(Lh/c/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/z0$a$a;->a:Lh/c/n0/e/e/z0$a;

    invoke-virtual {v0, p0, p1}, Lh/c/n0/e/e/z0$a;->e(Lh/c/n0/e/e/z0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/z0$a$a;->a:Lh/c/n0/e/e/z0$a;

    invoke-virtual {v0, p0, p1}, Lh/c/n0/e/e/z0$a;->f(Lh/c/n0/e/e/z0$a$a;Ljava/lang/Object;)V

    return-void
.end method
