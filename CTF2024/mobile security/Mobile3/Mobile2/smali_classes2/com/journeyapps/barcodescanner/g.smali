.class public Lcom/journeyapps/barcodescanner/g;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/n;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/e;->a(Lcom/google/zxing/m;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/e;

    return-void
.end method
