.class public final Lh/c/n0/e/b/w;
.super Lh/c/n0/e/b/a;
.source "FlowableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lh/c/n0/j/i;


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;IILh/c/n0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;II",
            "Lh/c/n0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/w;->b:Lh/c/m0/n;

    .line 3
    iput p3, p0, Lh/c/n0/e/b/w;->c:I

    .line 4
    iput p4, p0, Lh/c/n0/e/b/w;->d:I

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/w;->e:Lh/c/n0/j/i;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v7, Lh/c/n0/e/b/w$a;

    iget-object v3, p0, Lh/c/n0/e/b/w;->b:Lh/c/m0/n;

    iget v4, p0, Lh/c/n0/e/b/w;->c:I

    iget v5, p0, Lh/c/n0/e/b/w;->d:I

    iget-object v6, p0, Lh/c/n0/e/b/w;->e:Lh/c/n0/j/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/w$a;-><init>(Lk/a/c;Lh/c/m0/n;IILh/c/n0/j/i;)V

    invoke-virtual {v0, v7}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
