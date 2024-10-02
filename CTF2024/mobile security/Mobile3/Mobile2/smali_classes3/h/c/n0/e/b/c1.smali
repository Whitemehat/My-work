.class public final Lh/c/n0/e/b/c1;
.super Lh/c/h;
.source "FlowableFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TU;>;"
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
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lk/a/b;Lh/c/m0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/c1;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/c1;->b:Lh/c/m0/n;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/b/c1;->c:Z

    .line 5
    iput p4, p0, Lh/c/n0/e/b/c1;->d:I

    .line 6
    iput p5, p0, Lh/c/n0/e/b/c1;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c1;->a:Lk/a/b;

    iget-object v1, p0, Lh/c/n0/e/b/c1;->b:Lh/c/m0/n;

    invoke-static {v0, p1, v1}, Lh/c/n0/e/b/i3;->b(Lk/a/b;Lk/a/c;Lh/c/m0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/c1;->a:Lk/a/b;

    iget-object v1, p0, Lh/c/n0/e/b/c1;->b:Lh/c/m0/n;

    iget-boolean v2, p0, Lh/c/n0/e/b/c1;->c:Z

    iget v3, p0, Lh/c/n0/e/b/c1;->d:I

    iget v4, p0, Lh/c/n0/e/b/c1;->e:I

    invoke-static {p1, v1, v2, v3, v4}, Lh/c/n0/e/b/y0;->b(Lk/a/c;Lh/c/m0/n;ZII)Lh/c/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method
