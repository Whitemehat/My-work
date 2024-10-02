.class public final Lh/c/n0/e/e/h2;
.super Lh/c/s;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/s<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput p1, p0, Lh/c/n0/e/e/h2;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lh/c/n0/e/e/h2;->b:J

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/e/h2$a;

    iget v0, p0, Lh/c/n0/e/e/h2;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lh/c/n0/e/e/h2;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/h2$a;-><init>(Lh/c/z;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    invoke-virtual {v6}, Lh/c/n0/e/e/h2$a;->run()V

    return-void
.end method
