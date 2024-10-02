.class public final Lh/c/n0/e/b/n0;
.super Lh/c/n0/e/b/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/n0$a;,
        Lh/c/n0/e/b/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;Lh/c/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;TK;>;",
            "Lh/c/m0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/n0;->b:Lh/c/m0/n;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/n0;->c:Lh/c/m0/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 4
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
    check-cast p1, Lh/c/n0/c/a;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/n0$a;

    iget-object v2, p0, Lh/c/n0/e/b/n0;->b:Lh/c/m0/n;

    iget-object v3, p0, Lh/c/n0/e/b/n0;->c:Lh/c/m0/d;

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/b/n0$a;-><init>(Lh/c/n0/c/a;Lh/c/m0/n;Lh/c/m0/d;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/n0$b;

    iget-object v2, p0, Lh/c/n0/e/b/n0;->b:Lh/c/m0/n;

    iget-object v3, p0, Lh/c/n0/e/b/n0;->c:Lh/c/m0/d;

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/b/n0$b;-><init>(Lk/a/c;Lh/c/m0/n;Lh/c/m0/d;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
