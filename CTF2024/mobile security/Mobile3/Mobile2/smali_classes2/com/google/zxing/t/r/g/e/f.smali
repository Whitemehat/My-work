.class abstract Lcom/google/zxing/t/r/g/e/f;
.super Lcom/google/zxing/t/r/g/e/i;
.source "AI013x0xDecoder.java"


# direct methods
.method constructor <init>(Lcom/google/zxing/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/t/r/g/e/i;-><init>(Lcom/google/zxing/q/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/t/r/g/e/j;->c()Lcom/google/zxing/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/q/a;->o()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/t/r/g/e/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/t/r/g/e/i;->j(Ljava/lang/StringBuilder;II)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
