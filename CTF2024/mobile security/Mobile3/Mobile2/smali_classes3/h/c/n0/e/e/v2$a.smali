.class final Lh/c/n0/e/e/v2$a;
.super Lh/c/n0/e/e/v2$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/v2;
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
        "Lh/c/n0/e/e/v2$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile f:Z


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;",
            "Lh/c/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh/c/n0/e/e/v2$c;-><init>(Lh/c/z;Lh/c/x;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/v2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/e/v2$a;->f:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/v2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/v2$c;->c()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/v2$c;->a:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/v2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/e/e/v2$a;->f:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/v2$c;->c()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/v2$c;->a:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/e/v2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
