.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field protected a:Lcom/google/zxing/k;

.field protected b:Lcom/journeyapps/barcodescanner/o;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/k;Lcom/journeyapps/barcodescanner/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    .line 4
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v0}, Lcom/google/zxing/k;->b()Lcom/google/zxing/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/o;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v0}, Lcom/google/zxing/k;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/l;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v0}, Lcom/google/zxing/k;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v0}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v0}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
