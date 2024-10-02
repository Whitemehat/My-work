.class final Lh/c/n0/e/b/m1$c;
.super Lh/c/l0/b;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/l0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/n0/e/b/m1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/m1$d<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lh/c/n0/e/b/m1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/c/n0/e/b/m1$d<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/l0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/m1$c;->b:Lh/c/n0/e/b/m1$d;

    return-void
.end method

.method public static b(Ljava/lang/Object;ILh/c/n0/e/b/m1$b;Z)Lh/c/n0/e/b/m1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lh/c/n0/e/b/m1$b<",
            "*TK;TT;>;Z)",
            "Lh/c/n0/e/b/m1$c<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/m1$d;

    invoke-direct {v0, p1, p2, p0, p3}, Lh/c/n0/e/b/m1$d;-><init>(ILh/c/n0/e/b/m1$b;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lh/c/n0/e/b/m1$c;

    invoke-direct {p1, p0, v0}, Lh/c/n0/e/b/m1$c;-><init>(Ljava/lang/Object;Lh/c/n0/e/b/m1$d;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$c;->b:Lh/c/n0/e/b/m1$d;

    invoke-virtual {v0}, Lh/c/n0/e/b/m1$d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$c;->b:Lh/c/n0/e/b/m1$d;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/m1$d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$c;->b:Lh/c/n0/e/b/m1$d;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/m1$d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m1$c;->b:Lh/c/n0/e/b/m1$d;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/m1$d;->subscribe(Lk/a/c;)V

    return-void
.end method
