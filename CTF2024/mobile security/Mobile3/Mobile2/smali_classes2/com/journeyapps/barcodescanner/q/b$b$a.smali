.class Lcom/journeyapps/barcodescanner/q/b$b$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/q/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/q/b$b;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/q/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b$b$a;->a:Lcom/journeyapps/barcodescanner/q/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b$b$a;->a:Lcom/journeyapps/barcodescanner/q/b$b;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/q/b$b;->b:Lcom/journeyapps/barcodescanner/q/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q/b;->a(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/c;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/b$b$a;->a:Lcom/journeyapps/barcodescanner/q/b$b;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/q/b$b;->a:Lcom/journeyapps/barcodescanner/q/k;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/c;->l(Lcom/journeyapps/barcodescanner/q/k;)V

    return-void
.end method
