.class public final Lh/c/n0/e/b/w3;
.super Lh/c/n0/e/b/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/w3$a;
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
.field final b:Lh/c/a0;

.field final c:Z


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/a0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/w3;->b:Lh/c/a0;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/b/w3;->c:Z

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
    iget-object v0, p0, Lh/c/n0/e/b/w3;->b:Lh/c/a0;

    invoke-virtual {v0}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v0

    .line 2
    new-instance v1, Lh/c/n0/e/b/w3$a;

    iget-object v2, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    iget-boolean v3, p0, Lh/c/n0/e/b/w3;->c:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lh/c/n0/e/b/w3$a;-><init>(Lk/a/c;Lh/c/a0$c;Lk/a/b;Z)V

    .line 3
    invoke-interface {p1, v1}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a0$c;->b(Ljava/lang/Runnable;)Lh/c/k0/b;

    return-void
.end method
