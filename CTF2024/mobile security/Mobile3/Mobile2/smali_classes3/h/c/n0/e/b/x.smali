.class public final Lh/c/n0/e/b/x;
.super Lh/c/h;
.source "FlowableConcatMapEagerPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lk/a/b;Lh/c/m0/n;IILh/c/n0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
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
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/x;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/x;->b:Lh/c/m0/n;

    .line 4
    iput p3, p0, Lh/c/n0/e/b/x;->c:I

    .line 5
    iput p4, p0, Lh/c/n0/e/b/x;->d:I

    .line 6
    iput-object p5, p0, Lh/c/n0/e/b/x;->e:Lh/c/n0/j/i;

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
    iget-object v0, p0, Lh/c/n0/e/b/x;->a:Lk/a/b;

    new-instance v7, Lh/c/n0/e/b/w$a;

    iget-object v3, p0, Lh/c/n0/e/b/x;->b:Lh/c/m0/n;

    iget v4, p0, Lh/c/n0/e/b/x;->c:I

    iget v5, p0, Lh/c/n0/e/b/x;->d:I

    iget-object v6, p0, Lh/c/n0/e/b/x;->e:Lh/c/n0/j/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/w$a;-><init>(Lk/a/c;Lh/c/m0/n;IILh/c/n0/j/i;)V

    invoke-interface {v0, v7}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method
