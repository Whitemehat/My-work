.class public final Lh/c/n0/e/b/x3;
.super Lh/c/n0/e/b/a;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/x3$a;
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
.field final b:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/x3;->b:Lk/a/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/x3$a;

    iget-object v1, p0, Lh/c/n0/e/b/x3;->b:Lk/a/b;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/b/x3$a;-><init>(Lk/a/c;Lk/a/b;)V

    .line 2
    iget-object v1, v0, Lh/c/n0/e/b/x3$a;->c:Lh/c/n0/i/f;

    invoke-interface {p1, v1}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method