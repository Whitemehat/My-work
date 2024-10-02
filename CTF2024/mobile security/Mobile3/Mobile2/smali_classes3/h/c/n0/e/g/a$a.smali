.class final Lh/c/n0/e/g/a$a;
.super Ljava/lang/Object;
.source "SingleAmb.java"

# interfaces
.implements Lh/c/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/a;
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
        "Lh/c/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/k0/a;

.field final b:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Lh/c/k0/b;


# direct methods
.method constructor <init>(Lh/c/e0;Lh/c/k0/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;",
            "Lh/c/k0/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/a$a;->b:Lh/c/e0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/a$a;->a:Lh/c/k0/a;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/g/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->a:Lh/c/k0/a;

    iget-object v1, p0, Lh/c/n0/e/g/a$a;->d:Lh/c/k0/b;

    invoke-virtual {v0, v1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->a:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->b:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/c/n0/e/g/a$a;->d:Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->a:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->a:Lh/c/k0/a;

    iget-object v1, p0, Lh/c/n0/e/g/a$a;->d:Lh/c/k0/b;

    invoke-virtual {v0, v1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->a:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/g/a$a;->b:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
