.class public final Lh/c/n0/e/b/j0;
.super Lh/c/h;
.source "FlowableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/b;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/j0;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/j0;->b:Lk/a/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/j0$a;

    iget-object v1, p0, Lh/c/n0/e/b/j0;->a:Lk/a/b;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/b/j0$a;-><init>(Lk/a/c;Lk/a/b;)V

    .line 2
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/j0;->b:Lk/a/b;

    iget-object v0, v0, Lh/c/n0/e/b/j0$a;->c:Lh/c/n0/e/b/j0$a$a;

    invoke-interface {p1, v0}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method
