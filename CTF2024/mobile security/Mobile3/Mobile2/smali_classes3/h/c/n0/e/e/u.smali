.class public final Lh/c/n0/e/e/u;
.super Lh/c/n0/e/e/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/u$a;,
        Lh/c/n0/e/e/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lh/c/n0/j/i;


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/n;ILh/c/n0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TU;>;>;I",
            "Lh/c/n0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/u;->b:Lh/c/m0/n;

    .line 3
    iput-object p4, p0, Lh/c/n0/e/e/u;->d:Lh/c/n0/j/i;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh/c/n0/e/e/u;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    iget-object v1, p0, Lh/c/n0/e/e/u;->b:Lh/c/m0/n;

    invoke-static {v0, p1, v1}, Lh/c/n0/e/e/w2;->b(Lh/c/x;Lh/c/z;Lh/c/m0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/u;->d:Lh/c/n0/j/i;

    sget-object v1, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lh/c/p0/f;

    invoke-direct {v0, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/u$b;

    iget-object v2, p0, Lh/c/n0/e/e/u;->b:Lh/c/m0/n;

    iget v3, p0, Lh/c/n0/e/e/u;->c:I

    invoke-direct {v1, v0, v2, v3}, Lh/c/n0/e/e/u$b;-><init>(Lh/c/z;Lh/c/m0/n;I)V

    invoke-interface {p1, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/u$a;

    iget-object v2, p0, Lh/c/n0/e/e/u;->b:Lh/c/m0/n;

    iget v3, p0, Lh/c/n0/e/e/u;->c:I

    iget-object v4, p0, Lh/c/n0/e/e/u;->d:Lh/c/n0/j/i;

    sget-object v5, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/e/u$a;-><init>(Lh/c/z;Lh/c/m0/n;IZ)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    :goto_1
    return-void
.end method
