.class public final Lh/c/n0/e/b/d3;
.super Lh/c/n0/e/b/a;
.source "FlowableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/d3$a;
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
.field final b:Lh/c/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/d3;->b:Lh/c/m0/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/i/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    new-instance v1, Lh/c/n0/e/b/d3$a;

    iget-object v2, p0, Lh/c/n0/e/b/d3;->b:Lh/c/m0/d;

    iget-object v3, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-direct {v1, p1, v2, v0, v3}, Lh/c/n0/e/b/d3$a;-><init>(Lk/a/c;Lh/c/m0/d;Lh/c/n0/i/f;Lk/a/b;)V

    .line 4
    invoke-virtual {v1}, Lh/c/n0/e/b/d3$a;->a()V

    return-void
.end method
