.class final Lh/c/n0/e/e/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/h;
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
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/e/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lh/c/n0/e/e/h$a;ILh/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/e/h$a<",
            "TT;>;I",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/h$b;->a:Lh/c/n0/e/e/h$a;

    .line 3
    iput p2, p0, Lh/c/n0/e/e/h$b;->b:I

    .line 4
    iput-object p3, p0, Lh/c/n0/e/e/h$b;->c:Lh/c/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->c:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->a:Lh/c/n0/e/e/h$a;

    iget v1, p0, Lh/c/n0/e/e/h$b;->b:I

    invoke-virtual {v0, v1}, Lh/c/n0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/n0/e/e/h$b;->d:Z

    .line 5
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->c:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->c:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->a:Lh/c/n0/e/e/h$a;

    iget v1, p0, Lh/c/n0/e/e/h$b;->b:I

    invoke-virtual {v0, v1}, Lh/c/n0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/n0/e/e/h$b;->d:Z

    .line 5
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->c:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lh/c/n0/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->c:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->a:Lh/c/n0/e/e/h$a;

    iget v1, p0, Lh/c/n0/e/e/h$b;->b:I

    invoke-virtual {v0, v1}, Lh/c/n0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/n0/e/e/h$b;->d:Z

    .line 5
    iget-object v0, p0, Lh/c/n0/e/e/h$b;->c:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/k0/b;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method
