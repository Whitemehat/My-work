.class final Lh/c/n0/e/b/t$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/b/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/t$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method constructor <init>(Lh/c/n0/e/b/t$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/t$a<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/t$b;->a:Lh/c/n0/e/b/t$a;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/t$b;->b:I

    .line 4
    iput p3, p0, Lh/c/n0/e/b/t$b;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lh/c/n0/e/b/t$b;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lh/c/n0/e/b/t$b;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lh/c/n0/e/b/t$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh/c/n0/e/b/t$b;->e:I

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lh/c/n0/e/b/t$b;->e:I

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$b;->a:Lh/c/n0/e/b/t$a;

    iget v1, p0, Lh/c/n0/e/b/t$b;->b:I

    invoke-virtual {v0, v1}, Lh/c/n0/e/b/t$a;->g(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$b;->a:Lh/c/n0/e/b/t$a;

    iget v1, p0, Lh/c/n0/e/b/t$b;->b:I

    invoke-virtual {v0, v1, p1}, Lh/c/n0/e/b/t$a;->i(ILjava/lang/Throwable;)V

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
    iget-object v0, p0, Lh/c/n0/e/b/t$b;->a:Lh/c/n0/e/b/t$a;

    iget v1, p0, Lh/c/n0/e/b/t$b;->b:I

    invoke-virtual {v0, v1, p1}, Lh/c/n0/e/b/t$a;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lh/c/n0/e/b/t$b;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lh/c/n0/i/g;->A(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;J)Z

    return-void
.end method
