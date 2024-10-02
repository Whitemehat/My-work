.class public final Lh/c/n0/e/b/u;
.super Lh/c/h;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>([Lk/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/u;->a:[Lk/a/b;

    .line 3
    iput-boolean p2, p0, Lh/c/n0/e/b/u;->b:Z

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
    new-instance v0, Lh/c/n0/e/b/u$a;

    iget-object v1, p0, Lh/c/n0/e/b/u;->a:[Lk/a/b;

    iget-boolean v2, p0, Lh/c/n0/e/b/u;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lh/c/n0/e/b/u$a;-><init>([Lk/a/b;ZLk/a/c;)V

    .line 2
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/e/b/u$a;->onComplete()V

    return-void
.end method
