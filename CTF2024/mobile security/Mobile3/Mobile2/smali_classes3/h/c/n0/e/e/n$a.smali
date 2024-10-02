.class final Lh/c/n0/e/e/n$a;
.super Lh/c/p0/d;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/p0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/n0/e/e/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lh/c/n0/e/e/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/e/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/n$a;->b:Lh/c/n0/e/e/n$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/n$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/n$a;->c:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/n$a;->b:Lh/c/n0/e/e/n$b;

    invoke-virtual {v0}, Lh/c/n0/e/e/n$b;->k()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/e/n$a;->c:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/n$a;->b:Lh/c/n0/e/e/n$b;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lh/c/n0/e/e/n$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/c/n0/e/e/n$a;->c:Z

    .line 3
    invoke-virtual {p0}, Lh/c/p0/d;->dispose()V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/n$a;->b:Lh/c/n0/e/e/n$b;

    invoke-virtual {p1}, Lh/c/n0/e/e/n$b;->k()V

    return-void
.end method
