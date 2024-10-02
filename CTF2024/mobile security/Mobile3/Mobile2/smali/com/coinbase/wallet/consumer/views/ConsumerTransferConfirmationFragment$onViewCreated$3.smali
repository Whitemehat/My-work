.class final Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/o;
.source "ConsumerTransferConfirmationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;",
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->invoke$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Lkotlin/x;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Lkotlin/x;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->access$setFirstDetailsUpdate$p(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->detailsButton:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getErrorText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/coinbase/wallet/consumer/R$id;->containerView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ScrollView;

    const/16 p0, 0x82

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->proceedButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getLoading()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->proceedButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getProgressButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->modeLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getModeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->fromLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getFromLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->fiatAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getPrimaryAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->cryptoAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getSecondaryAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->sendOnlyContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v2, "sendOnlyContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getOnrampEnabled()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    move v2, v4

    .line 9
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->transferMethodContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const-string v2, "transferMethodContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getOnrampEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_9

    :cond_9
    move v2, v4

    .line 11
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getOnrampEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->contactIcon:I

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_a
    move-object v0, v1

    goto :goto_c

    :cond_c
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->transferIcon:I

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getOnrampEnabled()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    sget v6, Lcom/coinbase/wallet/consumer/R$id;->fromCoinbaseTitle:I

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_d
    move-object v2, v1

    goto :goto_f

    :cond_f
    sget v6, Lcom/coinbase/wallet/consumer/R$id;->transferMethodTitle:I

    :goto_e
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getOnrampEnabled()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v6, v1

    goto :goto_10

    :cond_10
    sget v7, Lcom/coinbase/wallet/consumer/R$id;->coinbaseEmail:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_10
    check-cast v6, Landroid/widget/TextView;

    goto :goto_11

    :cond_11
    move-object v6, v1

    .line 15
    :goto_11
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getFromPrimaryText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_12

    goto :goto_14

    .line 16
    :cond_12
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getFromSecondaryText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move v2, v3

    goto :goto_12

    :cond_13
    move v2, v5

    :goto_12
    if-eqz v2, :cond_14

    move v2, v5

    goto :goto_13

    :cond_14
    move v2, v4

    .line 17
    :goto_13
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    if-nez v6, :cond_15

    goto :goto_15

    .line 18
    :cond_15
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getFromSecondaryText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_15
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getFromImage()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 20
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getFromImage()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->requireDrawableById(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    .line 21
    :cond_17
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getFromImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 22
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getFromImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 25
    :cond_18
    :goto_16
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getDetailsChanged()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->access$isFirstDetailsUpdate$p(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v1

    goto :goto_17

    :cond_1a
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->totalFeeContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_17
    const-string v2, "totalFeeContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getTotalPrimaryAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    move v2, v3

    goto :goto_18

    :cond_1b
    move v2, v5

    :goto_18
    if-eqz v2, :cond_1c

    move v2, v5

    goto :goto_19

    :cond_1c
    move v2, v4

    .line 27
    :goto_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v1

    goto :goto_1a

    :cond_1d
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->primaryTotalAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1a
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getTotalPrimaryAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v1

    goto :goto_1b

    :cond_1e
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->secondaryTotalAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1b
    const-string v2, "secondaryTotalAmountLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getOnrampEnabled()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1f

    move v2, v5

    goto :goto_1c

    :cond_1f
    move v2, v4

    .line 30
    :goto_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v1

    goto :goto_1d

    :cond_20
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->secondaryTotalAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1d
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getTotalSecondaryAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v1

    goto :goto_1e

    :cond_21
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->primaryFeeAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1e
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getMinerFeePrimaryAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v1

    goto :goto_1f

    :cond_22
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->secondaryFeeAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1f
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getMinerFeeSecondaryAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v1

    goto :goto_20

    :cond_23
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->coinbaseFeeLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_20
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getCoinbaseFeeAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v1

    goto :goto_21

    :cond_24
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->coinbaseFeeContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_21
    const-string v2, "coinbaseFeeContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getCoinbaseFeeAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    move v2, v3

    goto :goto_22

    :cond_25
    move v2, v5

    :goto_22
    if-eqz v2, :cond_26

    move v2, v5

    goto :goto_23

    :cond_26
    move v2, v4

    .line 36
    :goto_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v1

    goto :goto_24

    :cond_27
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->worldpayText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_24
    const-string v2, "worldpayText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getShowWorldpay()Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v5

    goto :goto_25

    :cond_28
    move v2, v4

    .line 38
    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v0, v1

    goto :goto_26

    :cond_29
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->transferExplanation:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_26
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getTransferExplanation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_27

    :cond_2a
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->detailsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_27
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v1

    goto :goto_28

    :cond_2b
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->errorLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_28
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getErrorText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    :cond_2c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_29

    :cond_2d
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->errorLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_29
    const-string v0, "errorLabel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getErrorText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move v0, v3

    goto :goto_2a

    :cond_2e
    move v0, v5

    :goto_2a
    if-eqz v0, :cond_2f

    move v4, v5

    .line 43
    :cond_2f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->isDetailsShowing()Z

    move-result v1

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->access$isFirstDetailsUpdate$p(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->access$updateDetailsView(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;ZZ)Lh/c/b0;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    new-instance v2, Lcom/coinbase/wallet/consumer/views/o;

    invoke-direct {v2, v1, p1}, Lcom/coinbase/wallet/consumer/views/o;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->access$getScopeProvider(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 47
    invoke-interface {p1}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    :cond_30
    return-void
.end method
