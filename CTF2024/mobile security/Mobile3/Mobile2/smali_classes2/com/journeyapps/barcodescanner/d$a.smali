.class Lcom/journeyapps/barcodescanner/d$a;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->a(Lcom/journeyapps/barcodescanner/d;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->b(Lcom/journeyapps/barcodescanner/d;)Lcom/google/zxing/p/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/p/a/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->c(Lcom/journeyapps/barcodescanner/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/d$a$a;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/d$a$a;-><init>(Lcom/journeyapps/barcodescanner/d$a;Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
