.class public final Lh/c/n0/e/b/p0;
.super Lh/c/n0/e/b/a;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/p0$a;,
        Lh/c/n0/e/b/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/a;


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/p0;->b:Lh/c/m0/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/c/n0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/p0$a;

    check-cast p1, Lh/c/n0/c/a;

    iget-object v2, p0, Lh/c/n0/e/b/p0;->b:Lh/c/m0/a;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/p0$a;-><init>(Lh/c/n0/c/a;Lh/c/m0/a;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/p0$b;

    iget-object v2, p0, Lh/c/n0/e/b/p0;->b:Lh/c/m0/a;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/p0$b;-><init>(Lk/a/c;Lh/c/m0/a;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
