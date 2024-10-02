.class public final Lh/c/n0/e/b/z2;
.super Lh/c/n0/e/b/a;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/z2$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lh/c/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/z2;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lh/c/n0/i/f;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v4}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    new-instance v6, Lh/c/n0/e/b/z2$a;

    iget-wide v0, p0, Lh/c/n0/e/b/z2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/z2$a;-><init>(Lk/a/c;JLh/c/n0/i/f;Lk/a/b;)V

    .line 4
    invoke-virtual {v6}, Lh/c/n0/e/b/z2$a;->a()V

    return-void
.end method
