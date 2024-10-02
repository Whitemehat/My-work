.class public final Lh/c/n0/e/b/k4;
.super Lh/c/n0/e/b/a;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/k4$a;,
        Lh/c/n0/e/b/k4$b;,
        Lh/c/n0/e/b/k4$d;,
        Lh/c/n0/e/b/k4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lk/a/b;Lh/c/m0/n;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lk/a/b<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TV;>;>;",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/k4;->b:Lk/a/b;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/k4;->c:Lh/c/m0/n;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/k4;->d:Lk/a/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k4;->d:Lk/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/b/k4$d;

    iget-object v1, p0, Lh/c/n0/e/b/k4;->c:Lh/c/m0/n;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/b/k4$d;-><init>(Lk/a/c;Lh/c/m0/n;)V

    .line 3
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/k4;->b:Lk/a/b;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/k4$d;->c(Lk/a/b;)V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh/c/n0/e/b/k4$b;

    iget-object v1, p0, Lh/c/n0/e/b/k4;->c:Lh/c/m0/n;

    iget-object v2, p0, Lh/c/n0/e/b/k4;->d:Lk/a/b;

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/b/k4$b;-><init>(Lk/a/c;Lh/c/m0/n;Lk/a/b;)V

    .line 7
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/k4;->b:Lk/a/b;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/k4$b;->j(Lk/a/b;)V

    .line 9
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
