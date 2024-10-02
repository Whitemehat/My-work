.class public final Lh/c/n0/e/b/s2;
.super Lh/c/h;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/s2$b;,
        Lh/c/n0/e/b/s2$c;,
        Lh/c/n0/e/b/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput p1, p0, Lh/c/n0/e/b/s2;->a:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lh/c/n0/e/b/s2;->b:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/c/n0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/b/s2$b;

    move-object v1, p1

    check-cast v1, Lh/c/n0/c/a;

    iget v2, p0, Lh/c/n0/e/b/s2;->a:I

    iget v3, p0, Lh/c/n0/e/b/s2;->b:I

    invoke-direct {v0, v1, v2, v3}, Lh/c/n0/e/b/s2$b;-><init>(Lh/c/n0/c/a;II)V

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/b/s2$c;

    iget v1, p0, Lh/c/n0/e/b/s2;->a:I

    iget v2, p0, Lh/c/n0/e/b/s2;->b:I

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/b/s2$c;-><init>(Lk/a/c;II)V

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :goto_0
    return-void
.end method
