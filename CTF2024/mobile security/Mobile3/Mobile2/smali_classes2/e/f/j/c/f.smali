.class public abstract Le/f/j/c/f;
.super Ljava/lang/Object;
.source "PlatformBitmapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Le/f/j/c/f;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/f/j/c/f;->c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/f/j/c/f;->d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method