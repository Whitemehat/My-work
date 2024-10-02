.class public Lcom/journeyapps/barcodescanner/k;
.super Lcom/journeyapps/barcodescanner/e;
.source "MixedDecoder.java"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/google/zxing/j;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/k;->c:Z

    return-void
.end method


# virtual methods
.method protected e(Lcom/google/zxing/g;)Lcom/google/zxing/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Z

    .line 3
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/q/j;

    invoke-virtual {p1}, Lcom/google/zxing/g;->e()Lcom/google/zxing/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/q/j;-><init>(Lcom/google/zxing/g;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Z

    .line 5
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/q/j;

    invoke-direct {v1, p1}, Lcom/google/zxing/q/j;-><init>(Lcom/google/zxing/g;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
