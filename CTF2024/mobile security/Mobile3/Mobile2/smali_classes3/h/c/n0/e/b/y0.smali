.class public final Lh/c/n0/e/b/y0;
.super Lh/c/n0/e/b/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/y0$a;,
        Lh/c/n0/e/b/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/y0;->b:Lh/c/m0/n;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/b/y0;->c:Z

    .line 4
    iput p4, p0, Lh/c/n0/e/b/y0;->d:I

    .line 5
    iput p5, p0, Lh/c/n0/e/b/y0;->e:I

    return-void
.end method

.method public static b(Lk/a/c;Lh/c/m0/n;ZII)Lh/c/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c<",
            "-TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;ZII)",
            "Lh/c/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/b/y0$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/y0$b;-><init>(Lk/a/c;Lh/c/m0/n;ZII)V

    return-object v6
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    iget-object v1, p0, Lh/c/n0/e/b/y0;->b:Lh/c/m0/n;

    invoke-static {v0, p1, v1}, Lh/c/n0/e/b/i3;->b(Lk/a/b;Lk/a/c;Lh/c/m0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    iget-object v1, p0, Lh/c/n0/e/b/y0;->b:Lh/c/m0/n;

    iget-boolean v2, p0, Lh/c/n0/e/b/y0;->c:Z

    iget v3, p0, Lh/c/n0/e/b/y0;->d:I

    iget v4, p0, Lh/c/n0/e/b/y0;->e:I

    invoke-static {p1, v1, v2, v3, v4}, Lh/c/n0/e/b/y0;->b(Lk/a/c;Lh/c/m0/n;ZII)Lh/c/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
