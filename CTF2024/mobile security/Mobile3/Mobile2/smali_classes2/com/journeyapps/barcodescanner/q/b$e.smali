.class Lcom/journeyapps/barcodescanner/q/b$e;
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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b$e;->a:Lcom/journeyapps/barcodescanner/q/b;

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

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$e;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->a(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/c;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/b$e;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/q/b;->h(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/c;->r(Lcom/journeyapps/barcodescanner/q/e;)V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$e;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->a(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/q/c;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/b$e;->a:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/q/b;->e(Lcom/journeyapps/barcodescanner/q/b;Ljava/lang/Exception;)V

    .line 5
    invoke-static {}, Lcom/journeyapps/barcodescanner/q/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
