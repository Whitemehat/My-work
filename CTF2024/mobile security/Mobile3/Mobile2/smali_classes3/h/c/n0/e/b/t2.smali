.class public final Lh/c/n0/e/b/t2;
.super Lh/c/h;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/t2$b;,
        Lh/c/n0/e/b/t2$c;,
        Lh/c/n0/e/b/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/c/n0/e/b/t2;->a:J

    add-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Lh/c/n0/e/b/t2;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/c/n0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/b/t2$b;

    move-object v2, p1

    check-cast v2, Lh/c/n0/c/a;

    iget-wide v3, p0, Lh/c/n0/e/b/t2;->a:J

    iget-wide v5, p0, Lh/c/n0/e/b/t2;->b:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/t2$b;-><init>(Lh/c/n0/c/a;JJ)V

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/b/t2$c;

    iget-wide v9, p0, Lh/c/n0/e/b/t2;->a:J

    iget-wide v11, p0, Lh/c/n0/e/b/t2;->b:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lh/c/n0/e/b/t2$c;-><init>(Lk/a/c;JJ)V

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :goto_0
    return-void
.end method
