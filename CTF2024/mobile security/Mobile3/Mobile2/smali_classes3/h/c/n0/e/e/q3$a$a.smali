.class final Lh/c/n0/e/e/q3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/q3$a;
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
        "Lh/c/z<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/n0/e/e/q3$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/q3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/q3$a$a;->a:Lh/c/n0/e/e/q3$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/q3$a$a;->a:Lh/c/n0/e/e/q3$a;

    invoke-virtual {v0}, Lh/c/n0/e/e/q3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/q3$a$a;->a:Lh/c/n0/e/e/q3$a;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/q3$a;->b(Ljava/lang/Throwable;)V

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
    invoke-static {p0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p1, p0, Lh/c/n0/e/e/q3$a$a;->a:Lh/c/n0/e/e/q3$a;

    invoke-virtual {p1}, Lh/c/n0/e/e/q3$a;->a()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method
