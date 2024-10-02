.class final Lh/c/n0/e/e/y1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/y1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/e/e/y1$a$a;

.field final d:Lh/c/n0/j/c;

.field volatile e:Z

.field volatile f:Z


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/y1$a;->a:Lh/c/z;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lh/c/n0/e/e/y1$a$a;

    invoke-direct {p1, p0}, Lh/c/n0/e/e/y1$a$a;-><init>(Lh/c/n0/e/e/y1$a;)V

    iput-object p1, p0, Lh/c/n0/e/e/y1$a;->c:Lh/c/n0/e/e/y1$a$a;

    .line 5
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/y1$a;->d:Lh/c/n0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/e/y1$a;->f:Z

    .line 2
    iget-boolean v0, p0, Lh/c/n0/e/e/y1$a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/y1$a;->d:Lh/c/n0/j/c;

    invoke-static {v0, p0, v1}, Lh/c/n0/j/k;->a(Lh/c/z;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/y1$a;->d:Lh/c/n0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/c/n0/j/k;->c(Lh/c/z;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->c:Lh/c/n0/e/e/y1$a$a;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    invoke-static {v0}, Lh/c/n0/a/c;->n(Lh/c/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/e/y1$a;->e:Z

    .line 2
    iget-boolean v0, p0, Lh/c/n0/e/e/y1$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/y1$a;->d:Lh/c/n0/j/c;

    invoke-static {v0, p0, v1}, Lh/c/n0/j/k;->a(Lh/c/z;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/y1$a;->d:Lh/c/n0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/c/n0/j/k;->c(Lh/c/z;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/y1$a;->d:Lh/c/n0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/c/n0/j/k;->e(Lh/c/z;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method
