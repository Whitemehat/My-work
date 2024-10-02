.class public final Lh/c/n0/e/e/i2;
.super Lh/c/s;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/c/n0/e/e/i2;->a:J

    .line 3
    iput-wide p3, p0, Lh/c/n0/e/e/i2;->b:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/e/i2$a;

    iget-wide v2, p0, Lh/c/n0/e/e/i2;->a:J

    iget-wide v0, p0, Lh/c/n0/e/e/i2;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/i2$a;-><init>(Lh/c/z;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    invoke-virtual {v6}, Lh/c/n0/e/e/i2$a;->run()V

    return-void
.end method
