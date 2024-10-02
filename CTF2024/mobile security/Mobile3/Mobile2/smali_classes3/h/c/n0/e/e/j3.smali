.class public final Lh/c/n0/e/e/j3;
.super Lh/c/n0/e/e/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/j3$b;,
        Lh/c/n0/e/e/j3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/a0;


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/j3;->b:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/j3$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/e/j3$a;-><init>(Lh/c/z;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/j3;->b:Lh/c/a0;

    new-instance v1, Lh/c/n0/e/e/j3$b;

    invoke-direct {v1, p0, v0}, Lh/c/n0/e/e/j3$b;-><init>(Lh/c/n0/e/e/j3;Lh/c/n0/e/e/j3$a;)V

    invoke-virtual {p1, v1}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/j3$a;->a(Lh/c/k0/b;)V

    return-void
.end method
