.class public final Lh/c/n0/e/b/w4;
.super Lh/c/n0/e/b/a;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/w4$a;,
        Lh/c/n0/e/b/w4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/c;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;",
            "Lk/a/b<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/w4;->b:Lh/c/m0/c;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/w4;->c:Lk/a/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/w0/d;

    invoke-direct {v0, p1}, Lh/c/w0/d;-><init>(Lk/a/c;)V

    .line 2
    new-instance p1, Lh/c/n0/e/b/w4$b;

    iget-object v1, p0, Lh/c/n0/e/b/w4;->b:Lh/c/m0/c;

    invoke-direct {p1, v0, v1}, Lh/c/n0/e/b/w4$b;-><init>(Lk/a/c;Lh/c/m0/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lh/c/w0/d;->onSubscribe(Lk/a/d;)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/w4;->c:Lk/a/b;

    new-instance v1, Lh/c/n0/e/b/w4$a;

    invoke-direct {v1, p0, p1}, Lh/c/n0/e/b/w4$a;-><init>(Lh/c/n0/e/b/w4;Lh/c/n0/e/b/w4$b;)V

    invoke-interface {v0, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {v0, p1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
