.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/c;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field private F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field private G:Lcom/journeyapps/barcodescanner/a;

.field private H:Lcom/journeyapps/barcodescanner/h;

.field private I:Lcom/journeyapps/barcodescanner/f;

.field private J:Landroid/os/Handler;

.field private final K:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler$Callback;

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    return-object p0
.end method

.method static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method private G()Lcom/journeyapps/barcodescanner/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Lcom/journeyapps/barcodescanner/f;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/f;

    .line 3
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/g;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/f;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/f;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/e;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/g;->b(Lcom/journeyapps/barcodescanner/e;)V

    return-object v1
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/f;

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Landroid/os/Handler;

    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getCameraInstance()Lcom/journeyapps/barcodescanner/q/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lcom/journeyapps/barcodescanner/e;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/q/b;Lcom/journeyapps/barcodescanner/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/h;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/h;->i(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h;->k()V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h;->l()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/h;

    :cond_0
    return-void
.end method


# virtual methods
.method protected H()Lcom/journeyapps/barcodescanner/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/i;-><init>()V

    return-object v0
.end method

.method public I(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public J(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/f;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/f;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lcom/journeyapps/barcodescanner/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/h;->j(Lcom/journeyapps/barcodescanner/e;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    .line 2
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/c;->u()V

    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/c;->x()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method
