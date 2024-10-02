.class public final Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TransferMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailableTransferViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;",
        "transferMethod",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;",
        "Lkotlin/x;",
        "onItemClickListener",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "onWarningClickListener",
        "bind",
        "(Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V",
        "Landroid/widget/TextView;",
        "transferMethodSubtext",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "disabledView",
        "Landroid/view/View;",
        "transferMethodName",
        "transferMethodNameShimmer",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "warningIcon",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "icon",
        "transferMethodSubtextShimmer",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final disabledView:Landroid/view/View;

.field private final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final transferMethodName:Landroid/widget/TextView;

.field private final transferMethodNameShimmer:Landroid/view/View;

.field private final transferMethodSubtext:Landroid/widget/TextView;

.field private final transferMethodSubtextShimmer:Landroid/view/View;

.field private final warningIcon:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodName:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->nameShimmer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "itemView.nameShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodNameShimmer:Landroid/view/View;

    .line 4
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->subtext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.subtext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodSubtext:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->subtextShimmer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "itemView.subtextShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodSubtextShimmer:Landroid/view/View;

    .line 6
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->warningIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.warningIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->warningIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->disabledView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.disabledView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->disabledView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "transferMethod"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onItemClickListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onWarningClickListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodSubtext:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getSubtext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->warningIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getHasWarning()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 4
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getClickable()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->disabledView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getClickable()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->isLoading()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    .line 7
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->isLoading()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    .line 9
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodSubtext:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->isLoading()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v8, v7

    .line 11
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodNameShimmer:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->isLoading()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    move v5, v6

    .line 13
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->transferMethodSubtextShimmer:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->isLoading()Z

    move-result v5

    if-eqz v5, :cond_6

    move v6, v7

    .line 15
    :cond_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getHasWarning()Z

    move-result v4

    const-string v5, "itemView"

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getClickable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 18
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$1;

    invoke-direct {v9, v3, v1}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$1;-><init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    goto :goto_6

    .line 19
    :cond_7
    iget-object v12, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->warningIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$2;

    invoke-direct {v15, v3, v1}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$2;-><init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 20
    :cond_8
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getClickable()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$3;

    invoke-direct {v9, v2, v1}, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder$bind$3;-><init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 22
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    .line 24
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 25
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_b
    :goto_7
    return-void
.end method
