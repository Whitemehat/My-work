.class final Lh/c/n0/e/e/i1$b;
.super Lh/c/o0/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/o0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/n0/e/e/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/i1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lh/c/n0/e/e/i1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/c/n0/e/e/i1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/o0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/i1$b;->b:Lh/c/n0/e/e/i1$c;

    return-void
.end method

.method public static b(Ljava/lang/Object;ILh/c/n0/e/e/i1$a;Z)Lh/c/n0/e/e/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lh/c/n0/e/e/i1$a<",
            "*TK;TT;>;Z)",
            "Lh/c/n0/e/e/i1$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/i1$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lh/c/n0/e/e/i1$c;-><init>(ILh/c/n0/e/e/i1$a;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lh/c/n0/e/e/i1$b;

    invoke-direct {p1, p0, v0}, Lh/c/n0/e/e/i1$b;-><init>(Ljava/lang/Object;Lh/c/n0/e/e/i1$c;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i1$b;->b:Lh/c/n0/e/e/i1$c;

    invoke-virtual {v0}, Lh/c/n0/e/e/i1$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i1$b;->b:Lh/c/n0/e/e/i1$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/i1$c;->d(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lh/c/n0/e/e/i1$b;->b:Lh/c/n0/e/e/i1$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/i1$c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i1$b;->b:Lh/c/n0/e/e/i1$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/i1$c;->subscribe(Lh/c/z;)V

    return-void
.end method
