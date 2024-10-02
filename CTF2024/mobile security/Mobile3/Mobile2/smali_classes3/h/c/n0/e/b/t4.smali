.class public final Lh/c/n0/e/b/t4;
.super Lh/c/n0/e/b/a;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/t4$a;,
        Lh/c/n0/e/b/t4$b;,
        Lh/c/n0/e/b/t4$d;,
        Lh/c/n0/e/b/t4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;",
        "Lh/c/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TB;+",
            "Lk/a/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/h;Lk/a/b;Lh/c/m0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lk/a/b<",
            "TB;>;",
            "Lh/c/m0/n<",
            "-TB;+",
            "Lk/a/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/t4;->b:Lk/a/b;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/t4;->c:Lh/c/m0/n;

    .line 4
    iput p4, p0, Lh/c/n0/e/b/t4;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/t4$c;

    new-instance v2, Lh/c/w0/d;

    invoke-direct {v2, p1}, Lh/c/w0/d;-><init>(Lk/a/c;)V

    iget-object p1, p0, Lh/c/n0/e/b/t4;->b:Lk/a/b;

    iget-object v3, p0, Lh/c/n0/e/b/t4;->c:Lh/c/m0/n;

    iget v4, p0, Lh/c/n0/e/b/t4;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lh/c/n0/e/b/t4$c;-><init>(Lk/a/c;Lk/a/b;Lh/c/m0/n;I)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
