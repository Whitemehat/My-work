.class public final Lh/c/n0/e/b/j2;
.super Lh/c/n0/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/j2$a;
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
.field final b:I

.field final c:Z

.field final d:Z

.field final e:Lh/c/m0/a;


# direct methods
.method public constructor <init>(Lh/c/h;IZZLh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;IZZ",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput p2, p0, Lh/c/n0/e/b/j2;->b:I

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/b/j2;->c:Z

    .line 4
    iput-boolean p4, p0, Lh/c/n0/e/b/j2;->d:Z

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/j2;->e:Lh/c/m0/a;

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
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v7, Lh/c/n0/e/b/j2$a;

    iget v3, p0, Lh/c/n0/e/b/j2;->b:I

    iget-boolean v4, p0, Lh/c/n0/e/b/j2;->c:Z

    iget-boolean v5, p0, Lh/c/n0/e/b/j2;->d:Z

    iget-object v6, p0, Lh/c/n0/e/b/j2;->e:Lh/c/m0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/j2$a;-><init>(Lk/a/c;IZZLh/c/m0/a;)V

    invoke-virtual {v0, v7}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
