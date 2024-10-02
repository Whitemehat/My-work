.class public final Lh/c/n0/e/b/q0;
.super Lh/c/n0/e/b/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/q0$a;,
        Lh/c/n0/e/b/q0$b;
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
.field final b:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lh/c/m0/a;

.field final e:Lh/c/m0/a;


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/q0;->b:Lh/c/m0/f;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/q0;->c:Lh/c/m0/f;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/q0;->d:Lh/c/m0/a;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/q0;->e:Lh/c/m0/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 8
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

    new-instance v7, Lh/c/n0/e/b/q0$a;

    move-object v2, p1

    check-cast v2, Lh/c/n0/c/a;

    iget-object v3, p0, Lh/c/n0/e/b/q0;->b:Lh/c/m0/f;

    iget-object v4, p0, Lh/c/n0/e/b/q0;->c:Lh/c/m0/f;

    iget-object v5, p0, Lh/c/n0/e/b/q0;->d:Lh/c/m0/a;

    iget-object v6, p0, Lh/c/n0/e/b/q0;->e:Lh/c/m0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/q0$a;-><init>(Lh/c/n0/c/a;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)V

    invoke-virtual {v0, v7}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v7, Lh/c/n0/e/b/q0$b;

    iget-object v3, p0, Lh/c/n0/e/b/q0;->b:Lh/c/m0/f;

    iget-object v4, p0, Lh/c/n0/e/b/q0;->c:Lh/c/m0/f;

    iget-object v5, p0, Lh/c/n0/e/b/q0;->d:Lh/c/m0/a;

    iget-object v6, p0, Lh/c/n0/e/b/q0;->e:Lh/c/m0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/q0$b;-><init>(Lk/a/c;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)V

    invoke-virtual {v0, v7}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
