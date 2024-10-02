.class public final Lh/c/n0/e/b/s4;
.super Lh/c/n0/e/b/a;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/s4$a;,
        Lh/c/n0/e/b/s4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
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

.field final c:I


# direct methods
.method public constructor <init>(Lh/c/h;Lk/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lk/a/b<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/s4;->b:Lk/a/b;

    .line 3
    iput p3, p0, Lh/c/n0/e/b/s4;->c:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 2
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
    new-instance v0, Lh/c/n0/e/b/s4$b;

    iget v1, p0, Lh/c/n0/e/b/s4;->c:I

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/b/s4$b;-><init>(Lk/a/c;I)V

    .line 2
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/e/b/s4$b;->d()V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/s4;->b:Lk/a/b;

    iget-object v1, v0, Lh/c/n0/e/b/s4$b;->d:Lh/c/n0/e/b/s4$a;

    invoke-interface {p1, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
