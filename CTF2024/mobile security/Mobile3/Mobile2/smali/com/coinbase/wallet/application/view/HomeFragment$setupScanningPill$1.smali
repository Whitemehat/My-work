.class public final Lcom/coinbase/wallet/application/view/HomeFragment$setupScanningPill$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/view/HomeFragment;->setupScanningPill()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/coinbase/wallet/application/view/HomeFragment$setupScanningPill$1",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lkotlin/x;",
        "onAnimationEnd",
        "(Landroid/graphics/drawable/Drawable;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/view/HomeFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment$setupScanningPill$1;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment$setupScanningPill$1;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/application/view/HomeFragment;->access$isLoadingPillAnimating$p(Lcom/coinbase/wallet/application/view/HomeFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment$setupScanningPill$1;->this$0:Lcom/coinbase/wallet/application/view/HomeFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/application/view/HomeFragment;->access$getLoadingRingAnimation$p(Lcom/coinbase/wallet/application/view/HomeFragment;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_0
    const-string p1, "loadingRingAnimation"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
