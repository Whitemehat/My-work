.class final Lh/c/n0/e/d/k$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lh/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/d/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/e;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/d/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/d/k$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/n0/e/d/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/d/k$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/k$a$a;->a:Lh/c/n0/e/d/k$a;

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
    iget-object v0, p0, Lh/c/n0/e/d/k$a$a;->a:Lh/c/n0/e/d/k$a;

    invoke-virtual {v0, p0}, Lh/c/n0/e/d/k$a;->b(Lh/c/n0/e/d/k$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/k$a$a;->a:Lh/c/n0/e/d/k$a;

    invoke-virtual {v0, p0, p1}, Lh/c/n0/e/d/k$a;->c(Lh/c/n0/e/d/k$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method