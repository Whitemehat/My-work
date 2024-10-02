.class Lcom/journeyapps/barcodescanner/h$a;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/h;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h$a;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/p/a/g;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h$a;->a:Lcom/journeyapps/barcodescanner/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/o;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/h;->a(Lcom/journeyapps/barcodescanner/h;Lcom/journeyapps/barcodescanner/o;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/google/zxing/p/a/g;->i:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/h$a;->a:Lcom/journeyapps/barcodescanner/h;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/h;->b(Lcom/journeyapps/barcodescanner/h;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
