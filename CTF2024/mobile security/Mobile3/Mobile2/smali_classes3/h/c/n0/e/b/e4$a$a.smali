.class final Lh/c/n0/e/b/e4$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/e4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/n0/e/b/e4$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/b/e4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/b/e4$a$a;->a:Lh/c/n0/e/b/e4$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/e4$a$a;->a:Lh/c/n0/e/b/e4$a;

    iget-object v0, v0, Lh/c/n0/e/b/e4$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/e4$a$a;->a:Lh/c/n0/e/b/e4$a;

    iget-object v1, v0, Lh/c/n0/e/b/e4$a;->a:Lk/a/c;

    iget-object v2, v0, Lh/c/n0/e/b/e4$a;->d:Lh/c/n0/j/c;

    invoke-static {v1, v0, v2}, Lh/c/n0/j/k;->b(Lk/a/c;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/e4$a$a;->a:Lh/c/n0/e/b/e4$a;

    iget-object v0, v0, Lh/c/n0/e/b/e4$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/e4$a$a;->a:Lh/c/n0/e/b/e4$a;

    iget-object v1, v0, Lh/c/n0/e/b/e4$a;->a:Lk/a/c;

    iget-object v2, v0, Lh/c/n0/e/b/e4$a;->d:Lh/c/n0/j/c;

    invoke-static {v1, p1, v0, v2}, Lh/c/n0/j/k;->d(Lk/a/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/e4$a$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lh/c/n0/i/g;->A(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;J)Z

    return-void
.end method
