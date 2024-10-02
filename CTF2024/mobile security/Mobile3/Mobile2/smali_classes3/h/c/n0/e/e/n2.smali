.class public final Lh/c/n0/e/e/n2;
.super Lh/c/n0/e/e/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lh/c/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/e/n2;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lh/c/n0/a/g;

    invoke-direct {v4}, Lh/c/n0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    new-instance v6, Lh/c/n0/e/e/n2$a;

    iget-wide v0, p0, Lh/c/n0/e/e/n2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/n2$a;-><init>(Lh/c/z;JLh/c/n0/a/g;Lh/c/x;)V

    .line 4
    invoke-virtual {v6}, Lh/c/n0/e/e/n2$a;->a()V

    return-void
.end method
