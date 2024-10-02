.class public Lcom/journeyapps/barcodescanner/j;
.super Lcom/journeyapps/barcodescanner/e;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/google/zxing/j;)V

    return-void
.end method


# virtual methods
.method protected e(Lcom/google/zxing/g;)Lcom/google/zxing/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/q/j;

    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Lcom/google/zxing/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/q/j;-><init>(Lcom/google/zxing/g;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
