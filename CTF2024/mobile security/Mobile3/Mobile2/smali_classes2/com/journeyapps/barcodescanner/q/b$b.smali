.class Lcom/journeyapps/barcodescanner/q/b$b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/q/b;->q(Lcom/journeyapps/barcodescanner/q/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/q/k;

.field final synthetic b:Lcom/journeyapps/barcodescanner/q/b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/q/b;Lcom/journeyapps/barcodescanner/q/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b$b;->b:Lcom/journeyapps/barcodescanner/q/b;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/q/b$b;->a:Lcom/journeyapps/barcodescanner/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$b;->b:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->b(Lcom/journeyapps/barcodescanner/q/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/journeyapps/barcodescanner/q/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera is closed, not requesting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$b;->b:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->d(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/f;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/q/b$b$a;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/q/b$b$a;-><init>(Lcom/journeyapps/barcodescanner/q/b$b;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
