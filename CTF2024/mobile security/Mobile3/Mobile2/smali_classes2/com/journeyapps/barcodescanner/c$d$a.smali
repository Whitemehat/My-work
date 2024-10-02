.class Lcom/journeyapps/barcodescanner/c$d$a;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/c$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c$d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$d$a;->a:Lcom/journeyapps/barcodescanner/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$d$a;->a:Lcom/journeyapps/barcodescanner/c$d;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/c$d;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->f(Lcom/journeyapps/barcodescanner/c;)V

    return-void
.end method
