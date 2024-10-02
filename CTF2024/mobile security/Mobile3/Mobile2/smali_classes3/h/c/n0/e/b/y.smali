.class public final Lh/c/n0/e/b/y;
.super Lh/c/h;
.source "FlowableConcatMapPublisher.java"


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

.field final d:Lh/c/n0/j/i;


# direct methods
.method public constructor <init>(Lk/a/b;Lh/c/m0/n;ILh/c/n0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;I",
            "Lh/c/n0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/y;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/y;->b:Lh/c/m0/n;

    .line 4
    iput p3, p0, Lh/c/n0/e/b/y;->c:I

    .line 5
    iput-object p4, p0, Lh/c/n0/e/b/y;->d:Lh/c/n0/j/i;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y;->a:Lk/a/b;

    iget-object v1, p0, Lh/c/n0/e/b/y;->b:Lh/c/m0/n;

    invoke-static {v0, p1, v1}, Lh/c/n0/e/b/i3;->b(Lk/a/b;Lk/a/c;Lh/c/m0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/y;->a:Lk/a/b;

    iget-object v1, p0, Lh/c/n0/e/b/y;->b:Lh/c/m0/n;

    iget v2, p0, Lh/c/n0/e/b/y;->c:I

    iget-object v3, p0, Lh/c/n0/e/b/y;->d:Lh/c/n0/j/i;

    invoke-static {p1, v1, v2, v3}, Lh/c/n0/e/b/v;->b(Lk/a/c;Lh/c/m0/n;ILh/c/n0/j/i;)Lk/a/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method
