.class public final Lh/c/n0/e/e/v;
.super Lh/c/n0/e/e/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/j/i;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/n;Lh/c/n0/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;",
            "Lh/c/n0/j/i;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/v;->b:Lh/c/m0/n;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/v;->c:Lh/c/n0/j/i;

    .line 4
    iput p4, p0, Lh/c/n0/e/e/v;->d:I

    .line 5
    iput p5, p0, Lh/c/n0/e/e/v;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v7, Lh/c/n0/e/e/v$a;

    iget-object v3, p0, Lh/c/n0/e/e/v;->b:Lh/c/m0/n;

    iget v4, p0, Lh/c/n0/e/e/v;->d:I

    iget v5, p0, Lh/c/n0/e/e/v;->e:I

    iget-object v6, p0, Lh/c/n0/e/e/v;->c:Lh/c/n0/j/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/v$a;-><init>(Lh/c/z;Lh/c/m0/n;IILh/c/n0/j/i;)V

    invoke-interface {v0, v7}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
