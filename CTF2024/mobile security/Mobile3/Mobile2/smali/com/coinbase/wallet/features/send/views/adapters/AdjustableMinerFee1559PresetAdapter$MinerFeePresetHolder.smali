.class public final Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "AdjustableMinerFee1559PresetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinerFeePresetHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
        "presetInfo",
        "Lkotlin/Function1;",
        "Lkotlin/x;",
        "onItemClickListener",
        "bind",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lkotlin/e0/c/l;)V",
        "Landroid/widget/ImageView;",
        "minerFeePresetIcon",
        "Landroid/widget/ImageView;",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "fiatAmountShimmer",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "Landroid/widget/TextView;",
        "cryptoFeeLabel",
        "Landroid/widget/TextView;",
        "waitTimeLabel",
        "minerFeePresetName",
        "estimatedFeeLabel",
        "cryptoAmountShimmer",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final cryptoAmountShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final cryptoFeeLabel:Landroid/widget/TextView;

.field private final estimatedFeeLabel:Landroid/widget/TextView;

.field private final fiatAmountShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final minerFeePresetIcon:Landroid/widget/ImageView;

.field private final minerFeePresetName:Landroid/widget/TextView;

.field private final waitTimeLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/j/a;->n4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->minerFeePresetName:Landroid/widget/TextView;

    .line 3
    sget v0, Le/j/a;->P2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->minerFeePresetIcon:Landroid/widget/ImageView;

    .line 4
    sget v0, Le/j/a;->v2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.fiatFeeLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->estimatedFeeLabel:Landroid/widget/TextView;

    .line 5
    sget v0, Le/j/a;->w7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.waitTimeLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->waitTimeLabel:Landroid/widget/TextView;

    .line 6
    sget v0, Le/j/a;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.cryptoFeeLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->cryptoFeeLabel:Landroid/widget/TextView;

    .line 7
    sget v0, Le/j/a;->b1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "itemView.cryptoAmountShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->cryptoAmountShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    sget v0, Le/j/a;->u2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "itemView.fiatAmountShimmer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->fiatAmountShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lkotlin/e0/c/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presetInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->minerFeePresetName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->minerFeePresetIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getIcon()I

    move-result v3

    invoke-static {v1, v3}, Le/j/f/y;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->estimatedFeeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getFiatRangeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->waitTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getWaitTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->cryptoFeeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getCryptoRangeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->cryptoAmountShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getDataLoaded()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder;->fiatAmountShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getDataLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 9
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getDataLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder$bind$1;

    invoke-direct {v6, p2, p1}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter$MinerFeePresetHolder$bind$1;-><init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
