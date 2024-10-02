.class public final Lh/c/n0/e/e/l;
.super Lh/c/n0/e/e/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/l$b;,
        Lh/c/n0/e/e/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/c/n0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput p2, p0, Lh/c/n0/e/e/l;->b:I

    .line 3
    iput p3, p0, Lh/c/n0/e/e/l;->c:I

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/l;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/c/n0/e/e/l;->c:I

    iget v1, p0, Lh/c/n0/e/e/l;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/e/l$a;

    iget-object v2, p0, Lh/c/n0/e/e/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/e/l$a;-><init>(Lh/c/z;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/e/e/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/l$b;

    iget v2, p0, Lh/c/n0/e/e/l;->b:I

    iget v3, p0, Lh/c/n0/e/e/l;->c:I

    iget-object v4, p0, Lh/c/n0/e/e/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/e/l$b;-><init>(Lh/c/z;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    :cond_1
    :goto_0
    return-void
.end method
