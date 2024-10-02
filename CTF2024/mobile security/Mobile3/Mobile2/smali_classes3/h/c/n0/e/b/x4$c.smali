.class final Lh/c/n0/e/b/x4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field final a:Lh/c/n0/e/b/x4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/x4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lh/c/n0/e/b/x4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/x4$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/x4$c;->a:Lh/c/n0/e/b/x4$b;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/x4$c;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/x4$c;->a:Lh/c/n0/e/b/x4$b;

    iget v1, p0, Lh/c/n0/e/b/x4$c;->b:I

    iget-boolean v2, p0, Lh/c/n0/e/b/x4$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lh/c/n0/e/b/x4$b;->b(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/x4$c;->a:Lh/c/n0/e/b/x4$b;

    iget v1, p0, Lh/c/n0/e/b/x4$c;->b:I

    invoke-virtual {v0, v1, p1}, Lh/c/n0/e/b/x4$b;->c(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/x4$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/x4$c;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/x4$c;->a:Lh/c/n0/e/b/x4$b;

    iget v1, p0, Lh/c/n0/e/b/x4$c;->b:I

    invoke-virtual {v0, v1, p1}, Lh/c/n0/e/b/x4$b;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lh/c/n0/i/g;->A(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;J)Z

    return-void
.end method
