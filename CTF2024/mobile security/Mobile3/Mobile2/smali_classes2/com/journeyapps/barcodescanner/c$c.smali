.class Lcom/journeyapps/barcodescanner/c$c;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$c;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/p/a/g;->j:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$c;->a:Lcom/journeyapps/barcodescanner/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/c;->d(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/n;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget v1, Lcom/google/zxing/p/a/g;->d:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$c;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$c;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->u()V

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$c;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->e(Lcom/journeyapps/barcodescanner/c;)Lcom/journeyapps/barcodescanner/c$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/c$f;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/google/zxing/p/a/g;->c:I

    if-ne v0, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c$c;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/c;->e(Lcom/journeyapps/barcodescanner/c;)Lcom/journeyapps/barcodescanner/c$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/c$f;->d()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
