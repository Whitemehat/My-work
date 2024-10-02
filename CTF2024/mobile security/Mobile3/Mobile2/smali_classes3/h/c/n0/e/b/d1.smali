.class public final Lh/c/n0/e/b/d1;
.super Lh/c/n0/e/b/a;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/d1$a;
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
            "Lh/c/h0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/d1;->b:Lh/c/m0/n;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/b/d1;->c:Z

    .line 4
    iput p4, p0, Lh/c/n0/e/b/d1;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/d1$a;

    iget-object v2, p0, Lh/c/n0/e/b/d1;->b:Lh/c/m0/n;

    iget-boolean v3, p0, Lh/c/n0/e/b/d1;->c:Z

    iget v4, p0, Lh/c/n0/e/b/d1;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/d1$a;-><init>(Lk/a/c;Lh/c/m0/n;ZI)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
