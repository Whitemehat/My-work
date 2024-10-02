.class public final Lh/c/n0/e/b/f1;
.super Lh/c/h;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/f1$a;,
        Lh/c/n0/e/b/f1$b;,
        Lh/c/n0/e/b/f1$c;
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
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/f1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/c/n0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/b/f1$a;

    move-object v1, p1

    check-cast v1, Lh/c/n0/c/a;

    iget-object v2, p0, Lh/c/n0/e/b/f1;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lh/c/n0/e/b/f1$a;-><init>(Lh/c/n0/c/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/b/f1$b;

    iget-object v1, p0, Lh/c/n0/e/b/f1;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/b/f1$b;-><init>(Lk/a/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :goto_0
    return-void
.end method
