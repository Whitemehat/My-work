.class Lcom/journeyapps/barcodescanner/q/b$f;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/q/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b$f;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/q/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$f;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->a(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/q/c;->u()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$f;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->a(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/q/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/journeyapps/barcodescanner/q/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$f;->a:Lcom/journeyapps/barcodescanner/q/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/q/b;->i(Lcom/journeyapps/barcodescanner/q/b;Z)Z

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$f;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->f(Lcom/journeyapps/barcodescanner/q/b;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/p/a/g;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$f;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->d(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/q/f;->b()V

    return-void
.end method
