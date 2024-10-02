.class public final Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "LendProviderPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProviderItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function0;",
        "Lkotlin/x;",
        "clickListener",
        "",
        "title",
        "description",
        "",
        "cornerRadius",
        "setupInfoItem",
        "(Landroid/view/View;Lkotlin/e0/c/a;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
        "provider",
        "bind",
        "(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V",
        "Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;",
        "item",
        "Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;",
        "<init>",
        "(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V",
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
.field private final item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    const v0, 0x7f07015d

    .line 2
    invoke-static {p2, v0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v0

    .line 3
    sget v1, Le/j/a;->w6:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "item.staticItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v4}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setRippleBackground$default(Landroid/view/View;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;

    invoke-direct {v7, p1, p0}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;-><init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    sget v1, Le/j/a;->n5:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const-string v1, "item.providerURL"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$2;

    invoke-direct {v5, p1, p0}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$2;-><init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    sget v1, Le/j/a;->h5:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "item.providerAssets"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->getOnAssetsClickListener()Lkotlin/e0/c/a;

    move-result-object v3

    const v1, 0x7f130276

    .line 8
    invoke-static {p2, v1}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130275

    .line 9
    invoke-static {p2, v1}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v6, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->setupInfoItem(Landroid/view/View;Lkotlin/e0/c/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget v1, Le/j/a;->i5:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "item.providerCollateral"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->getOnCollateralClickListener()Lkotlin/e0/c/a;

    move-result-object v3

    const v1, 0x7f130278

    .line 13
    invoke-static {p2, v1}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130277

    .line 14
    invoke-static {p2, v1}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->setupInfoItem(Landroid/view/View;Lkotlin/e0/c/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    sget v1, Le/j/a;->o5:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "item.providerUtilization"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->getOnUtilizationClickListener()Lkotlin/e0/c/a;

    move-result-object v3

    const p1, 0x7f13027a

    .line 18
    invoke-static {p2, p1}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f130279

    .line 19
    invoke-static {p2, p1}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->setupInfoItem(Landroid/view/View;Lkotlin/e0/c/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final setupInfoItem(Landroid/view/View;Lkotlin/e0/c/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p5, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setRippleBackground$default(Landroid/view/View;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    new-instance v5, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$setupInfoItem$1;

    invoke-direct {v5, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$setupInfoItem$1;-><init>(Lkotlin/e0/c/a;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    sget p2, Le/j/a;->c3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Le/j/a;->V2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    sget v1, Le/j/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/features/commonui/views/RoundedCornerImageView;

    const-string v0, "item.avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getProviderImageURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/ImageView_CommonKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/load/engine/DiskCacheStrategy;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    sget v1, Le/j/a;->n5:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getWebsiteHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    sget v1, Le/j/a;->l5:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    sget v1, Le/j/a;->e5:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getSupplyRateText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    sget v1, Le/j/a;->h5:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Le/j/a;->d3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getTotalSupply()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    sget v2, Le/j/a;->o5:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getUtilization()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->isCollateralApplicable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    sget v2, Le/j/a;->i5:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getCollateralRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    sget v2, Le/j/a;->i5:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13027f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->expand()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->item:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->collapse()V

    :goto_1
    return-void
.end method
