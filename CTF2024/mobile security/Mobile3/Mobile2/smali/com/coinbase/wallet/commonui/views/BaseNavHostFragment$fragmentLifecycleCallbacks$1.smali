.class public final Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;
.super Landroidx/fragment/app/m$f;
.source "BaseNavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1",
        "Landroidx/fragment/app/m$f;",
        "Landroidx/fragment/app/m;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Landroid/view/View;",
        "v",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/x;",
        "onFragmentViewCreated",
        "(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V",
        "onFragmentViewDestroyed",
        "(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V",
        "Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;",
        "toFragmentBehavior",
        "Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;",
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
.field final synthetic this$0:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field private toFragmentBehavior:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;->this$0:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m$f;-><init>()V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->ALLOW:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;->toFragmentBehavior:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m$f;->onFragmentViewCreated(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getScreenshotProtectionBehavior(Landroidx/fragment/app/Fragment;)Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;->toFragmentBehavior:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    .line 3
    sget-object p4, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 4
    iget-object p4, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;->this$0:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;

    invoke-static {p4, p1}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->access$setScreenshotProtectionBehavior(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;)V

    .line 5
    :cond_0
    instance-of p1, p2, Lcom/coinbase/wallet/commonui/views/StyledFragment;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;->this$0:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;

    check-cast p2, Lcom/coinbase/wallet/commonui/views/StyledFragment;

    invoke-interface {p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment;->getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->access$refreshFragmentStyles(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;)V

    .line 7
    invoke-interface {p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment;->getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Lcom/coinbase/wallet/commonui/views/KeyboardInsetting;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/coinbase/wallet/commonui/views/d;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/commonui/views/d;-><init>(Lcom/coinbase/wallet/commonui/views/StyledFragment;)V

    invoke-static {p3, p1}, Lc/h/k/v;->w0(Landroid/view/View;Lc/h/k/q;)V

    :cond_1
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m$f;->onFragmentViewDestroyed(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;->toFragmentBehavior:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;

    sget-object p2, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment$fragmentLifecycleCallbacks$1;->this$0:Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;

    invoke-static {p2, p1}, Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;->access$setScreenshotProtectionBehavior(Lcom/coinbase/wallet/commonui/views/BaseNavHostFragment;Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;)V

    :cond_0
    return-void
.end method
