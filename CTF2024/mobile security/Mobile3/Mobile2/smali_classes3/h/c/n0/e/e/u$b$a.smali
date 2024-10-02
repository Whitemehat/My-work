.class final Lh/c/n0/e/e/u$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/z<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/n0/e/e/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/u$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/n0/e/e/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TU;>;",
            "Lh/c/n0/e/e/u$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/u$b$a;->a:Lh/c/z;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/u$b$a;->b:Lh/c/n0/e/e/u$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/u$b$a;->b:Lh/c/n0/e/e/u$b;

    invoke-virtual {v0}, Lh/c/n0/e/e/u$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/u$b$a;->b:Lh/c/n0/e/e/u$b;

    invoke-virtual {v0}, Lh/c/n0/e/e/u$b;->dispose()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/u$b$a;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/u$b$a;->a:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method
