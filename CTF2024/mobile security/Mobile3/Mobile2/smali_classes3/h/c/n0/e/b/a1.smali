.class public final Lh/c/n0/e/b/a1;
.super Lh/c/c;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lh/c/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c;",
        "Lh/c/n0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


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
            "Lh/c/f;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/a1;->a:Lh/c/h;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/a1;->b:Lh/c/m0/n;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/b/a1;->d:Z

    .line 5
    iput p4, p0, Lh/c/n0/e/b/a1;->c:I

    return-void
.end method


# virtual methods
.method public e()Lh/c/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/z0;

    iget-object v1, p0, Lh/c/n0/e/b/a1;->a:Lh/c/h;

    iget-object v2, p0, Lh/c/n0/e/b/a1;->b:Lh/c/m0/n;

    iget-boolean v3, p0, Lh/c/n0/e/b/a1;->d:Z

    iget v4, p0, Lh/c/n0/e/b/a1;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lh/c/n0/e/b/z0;-><init>(Lh/c/h;Lh/c/m0/n;ZI)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lh/c/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a1;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/a1$a;

    iget-object v2, p0, Lh/c/n0/e/b/a1;->b:Lh/c/m0/n;

    iget-boolean v3, p0, Lh/c/n0/e/b/a1;->d:Z

    iget v4, p0, Lh/c/n0/e/b/a1;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/a1$a;-><init>(Lh/c/e;Lh/c/m0/n;ZI)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
