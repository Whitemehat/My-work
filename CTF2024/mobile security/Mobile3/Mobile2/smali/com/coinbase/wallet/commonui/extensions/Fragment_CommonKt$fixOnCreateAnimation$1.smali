.class public final Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;
.super Ljava/lang/Object;
.source "Fragment+Common.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->fixOnCreateAnimation(Landroidx/fragment/app/Fragment;I)Landroid/view/animation/Animation;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lkotlin/x;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "",
        "startZ",
        "F",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_fixOnCreateAnimation:Landroidx/fragment/app/Fragment;

.field private startZ:F


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;->$this_fixOnCreateAnimation:Landroidx/fragment/app/Fragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;->onAnimationEnd$lambda-2$lambda-1(Landroid/view/View;Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda-2$lambda-1(Landroid/view/View;Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;->startZ:F

    invoke-static {p0, p1}, Lc/h/k/v;->B0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;->$this_fixOnCreateAnimation:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/commonui/extensions/c;

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/commonui/extensions/c;-><init>(Landroid/view/View;Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;->$this_fixOnCreateAnimation:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/h/k/v;->I(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt$fixOnCreateAnimation$1;->startZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Lc/h/k/v;->B0(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
