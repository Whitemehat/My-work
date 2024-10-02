.class final Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;
.super Lkotlin/jvm/internal/o;
.source "ConsumerOnboardingFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/AppToAppResult;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/AppToAppResult;",
        "kotlin.jvm.PlatformType",
        "appToAppStatus",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/AppToAppResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;->invoke(Lcom/coinbase/wallet/consumer/models/AppToAppResult;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/AppToAppResult;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$startWebView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Z)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$getOnboardingViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setConnectionSuccessful()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$startWebView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Z)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onActivityResult$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$getOnboardingViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->onBackPressed()V

    :goto_1
    return-void
.end method
