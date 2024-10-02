.class public final Lh/c/n0/e/b/y3;
.super Lh/c/n0/e/b/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/y3$a;,
        Lh/c/n0/e/b/y3$b;
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

.field final d:Z


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/y3;->b:Lh/c/m0/n;

    .line 3
    iput p3, p0, Lh/c/n0/e/b/y3;->c:I

    .line 4
    iput-boolean p4, p0, Lh/c/n0/e/b/y3;->d:Z

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

    iget-object v1, p0, Lh/c/n0/e/b/y3;->b:Lh/c/m0/n;

    invoke-static {v0, p1, v1}, Lh/c/n0/e/b/i3;->b(Lk/a/b;Lk/a/c;Lh/c/m0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/y3$b;

    iget-object v2, p0, Lh/c/n0/e/b/y3;->b:Lh/c/m0/n;

    iget v3, p0, Lh/c/n0/e/b/y3;->c:I

    iget-boolean v4, p0, Lh/c/n0/e/b/y3;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/y3$b;-><init>(Lk/a/c;Lh/c/m0/n;IZ)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
