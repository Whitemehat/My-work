.class final Lcom/google/zxing/t/r/g/e/b;
.super Lcom/google/zxing/t/r/g/e/f;
.source "AI01320xDecoder.java"


# direct methods
.method constructor <init>(Lcom/google/zxing/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/t/r/g/e/f;-><init>(Lcom/google/zxing/q/a;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    const-string p2, "(3202)"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p2, "(3203)"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected i(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method
