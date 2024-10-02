.class public abstract Lh/c/w0/a;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/c/w0/a;->b(J)V

    return-void
.end method

.method protected final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/w0/a;->a:Lk/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/w0/a;->a:Lk/a/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lh/c/n0/j/h;->f(Lk/a/d;Lk/a/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/w0/a;->a:Lk/a/d;

    .line 3
    invoke-virtual {p0}, Lh/c/w0/a;->a()V

    :cond_0
    return-void
.end method
