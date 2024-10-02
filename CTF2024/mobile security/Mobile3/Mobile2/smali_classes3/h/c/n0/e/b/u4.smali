.class public final Lh/c/n0/e/b/u4;
.super Lh/c/n0/e/b/a;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/u4$a;,
        Lh/c/n0/e/b/u4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;",
        "Lh/c/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lh/c/h;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/u4;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Lh/c/n0/e/b/u4;->c:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/u4$b;

    iget v1, p0, Lh/c/n0/e/b/u4;->c:I

    iget-object v2, p0, Lh/c/n0/e/b/u4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/b/u4$b;-><init>(Lk/a/c;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
