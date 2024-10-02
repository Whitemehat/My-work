.class final Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;
.super Lkotlin/jvm/internal/o;
.source "SwapConfirmationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->setupObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
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
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->invoke(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getAmountBase()Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    const-string v2, "targetAmountShimmerPlaceholder"

    const-string v3, "sourceAmountShimmerPlaceholder"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->q6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->D6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 8
    :cond_3
    instance-of v0, v0, Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    goto :goto_3

    :cond_4
    sget v1, Le/j/a;->q6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    .line 10
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_5

    :cond_6
    sget v1, Le/j/a;->D6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getCurrencyType()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    goto :goto_b

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v6

    goto :goto_7

    :cond_9
    sget v2, Le/j/a;->p6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getSourceCryptoAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    goto :goto_8

    :cond_a
    sget v2, Le/j/a;->r6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getSourceFiatAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v6

    goto :goto_9

    :cond_c
    sget v2, Le/j/a;->p6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getSourceFiatAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v6

    goto :goto_a

    :cond_d
    sget v2, Le/j/a;->r6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getSourceCryptoAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_b
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v6

    goto :goto_c

    :cond_e
    sget v2, Le/j/a;->E6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getTargetCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getTargetImageURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/coinbase/wallet/features/commonui/views/TokenAvatarView;->load(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_d

    :cond_f
    sget v2, Le/j/a;->F6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getTargetCryptoAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v6

    goto :goto_e

    :cond_10
    sget v2, Le/j/a;->k4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v6

    goto :goto_f

    :cond_11
    sget v2, Le/j/a;->Z3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getMinerFeeCryptoAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v6

    goto :goto_10

    :cond_12
    sget v2, Le/j/a;->d4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_10
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getMinerFeeFiatAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v6

    goto :goto_11

    :cond_13
    sget v2, Le/j/a;->C0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_11
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getCoinbaseFeeCryptoAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v6

    goto :goto_12

    :cond_14
    sget v2, Le/j/a;->D0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_12
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getCoinbaseFeeFiatAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v6

    goto :goto_13

    :cond_15
    sget v2, Le/j/a;->W0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_13
    const-string v2, "convertButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    if-eqz v1, :cond_16

    move v1, v2

    goto :goto_14

    :cond_16
    move v1, v4

    .line 26
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v6

    goto :goto_15

    :cond_17
    sget v1, Le/j/a;->W0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_15
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 28
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v6

    goto :goto_16

    :cond_18
    sget v1, Le/j/a;->W0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_16
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 29
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v6

    goto :goto_17

    :cond_19
    sget v1, Le/j/a;->p0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_17
    const-string v1, "chevronImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_18

    :cond_1a
    move v2, v4

    .line 30
    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_19

    :cond_1b
    sget v1, Le/j/a;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_19
    const-string v0, "activityIndicator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1a

    :cond_1c
    move v4, v5

    .line 32
    :goto_1a
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->access$handleErrorState(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)Ljava/lang/Object;

    return-void
.end method
