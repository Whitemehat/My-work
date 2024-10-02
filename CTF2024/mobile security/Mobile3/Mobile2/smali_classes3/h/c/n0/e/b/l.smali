.class public final Lh/c/n0/e/b/l;
.super Lh/c/n0/e/b/a;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/l$b;,
        Lh/c/n0/e/b/l$c;,
        Lh/c/n0/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/c/n0/e/b/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput p2, p0, Lh/c/n0/e/b/l;->b:I

    .line 3
    iput p3, p0, Lh/c/n0/e/b/l;->c:I

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/l;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/c/n0/e/b/l;->b:I

    iget v1, p0, Lh/c/n0/e/b/l;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v2, Lh/c/n0/e/b/l$a;

    iget-object v3, p0, Lh/c/n0/e/b/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lh/c/n0/e/b/l$a;-><init>(Lk/a/c;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/l$c;

    iget v2, p0, Lh/c/n0/e/b/l;->b:I

    iget v3, p0, Lh/c/n0/e/b/l;->c:I

    iget-object v4, p0, Lh/c/n0/e/b/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/l$c;-><init>(Lk/a/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/l$b;

    iget v2, p0, Lh/c/n0/e/b/l;->b:I

    iget v3, p0, Lh/c/n0/e/b/l;->c:I

    iget-object v4, p0, Lh/c/n0/e/b/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/l$b;-><init>(Lk/a/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
