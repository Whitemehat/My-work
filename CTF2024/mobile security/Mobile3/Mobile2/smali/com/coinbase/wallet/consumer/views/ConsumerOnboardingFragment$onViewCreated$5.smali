.class final Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/o;
.source "ConsumerOnboardingFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;",
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->getShowLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$switchToLoadingView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->getPrivacyTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->getPrivacyBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$switchToPrivacyNoticeView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->loginButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->getLoginButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->secondaryButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->secondaryButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->getSecondaryButtonProgressVisible()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    return-void
.end method
