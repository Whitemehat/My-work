.class public final Lh/c/n0/e/e/o2;
.super Lh/c/n0/e/e/a;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/o2$a;
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
.field final b:Lh/c/m0/e;


# direct methods
.method public constructor <init>(Lh/c/s;Lh/c/m0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;",
            "Lh/c/m0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/o2;->b:Lh/c/m0/e;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/a/g;

    invoke-direct {v0}, Lh/c/n0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    new-instance v1, Lh/c/n0/e/e/o2$a;

    iget-object v2, p0, Lh/c/n0/e/e/o2;->b:Lh/c/m0/e;

    iget-object v3, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-direct {v1, p1, v2, v0, v3}, Lh/c/n0/e/e/o2$a;-><init>(Lh/c/z;Lh/c/m0/e;Lh/c/n0/a/g;Lh/c/x;)V

    .line 4
    invoke-virtual {v1}, Lh/c/n0/e/e/o2$a;->a()V

    return-void
.end method
