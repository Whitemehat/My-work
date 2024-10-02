.class Lcom/journeyapps/barcodescanner/c$b;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$b;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c$b;->a:Lcom/journeyapps/barcodescanner/c;

    new-instance p2, Lcom/journeyapps/barcodescanner/n;

    invoke-direct {p2, p3, p4}, Lcom/journeyapps/barcodescanner/n;-><init>(II)V

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/n;)Lcom/journeyapps/barcodescanner/n;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c$b;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/c;->b(Lcom/journeyapps/barcodescanner/c;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c$b;->a:Lcom/journeyapps/barcodescanner/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/n;)Lcom/journeyapps/barcodescanner/n;

    return-void
.end method
