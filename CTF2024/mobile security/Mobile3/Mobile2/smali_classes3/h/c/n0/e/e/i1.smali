.class public final Lh/c/n0/e/e/i1;
.super Lh/c/n0/e/e/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/i1$c;,
        Lh/c/n0/e/e/i1$b;,
        Lh/c/n0/e/e/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;",
        "Lh/c/o0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+TK;>;",
            "Lh/c/m0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/i1;->b:Lh/c/m0/n;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/i1;->c:Lh/c/m0/n;

    .line 4
    iput p4, p0, Lh/c/n0/e/e/i1;->d:I

    .line 5
    iput-boolean p5, p0, Lh/c/n0/e/e/i1;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/o0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v7, Lh/c/n0/e/e/i1$a;

    iget-object v3, p0, Lh/c/n0/e/e/i1;->b:Lh/c/m0/n;

    iget-object v4, p0, Lh/c/n0/e/e/i1;->c:Lh/c/m0/n;

    iget v5, p0, Lh/c/n0/e/e/i1;->d:I

    iget-boolean v6, p0, Lh/c/n0/e/e/i1;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/i1$a;-><init>(Lh/c/z;Lh/c/m0/n;Lh/c/m0/n;IZ)V

    invoke-interface {v0, v7}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
