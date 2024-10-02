.class public final Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DashboardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
        "item",
        "Lkotlin/x;",
        "bind",
        "(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V",
        "Landroid/widget/ProgressBar;",
        "progress",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/TextView;",
        "providerAPR",
        "Landroid/widget/TextView;",
        "cryptoAmount",
        "",
        "Landroid/view/View;",
        "alphaViews",
        "Ljava/util/List;",
        "providerName",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "Lkotlin/e0/c/l;",
        "providerAmount",
        "providerContainer",
        "Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "providerIcon",
        "Landroid/widget/ImageView;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/e0/c/l;)V",
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
.field private final alphaViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoAmount:Landroid/widget/TextView;

.field private final onItemClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Landroid/widget/ProgressBar;

.field private final providerAPR:Landroid/widget/TextView;

.field private final providerAmount:Landroid/widget/TextView;

.field private final providerContainer:Landroid/view/View;

.field private final providerIcon:Landroid/widget/ImageView;

.field private final providerName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/e0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->onItemClickListener:Lkotlin/e0/c/l;

    .line 3
    sget p2, Le/j/a;->j5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    const-string v0, "itemView.providerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerContainer:Landroid/view/View;

    .line 4
    sget v0, Le/j/a;->k5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/RoundedCornerImageView;

    const-string v1, "itemView.providerIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerIcon:Landroid/widget/ImageView;

    .line 5
    sget v1, Le/j/a;->l5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.providerName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerName:Landroid/widget/TextView;

    .line 6
    sget v2, Le/j/a;->f5:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "itemView.providerAmount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerAmount:Landroid/widget/TextView;

    .line 7
    sget v3, Le/j/a;->g5:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.providerApr"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerAPR:Landroid/widget/TextView;

    .line 8
    sget v4, Le/j/a;->d1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "itemView.cryptoValue"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->cryptoAmount:Landroid/widget/TextView;

    .line 9
    sget v5, Le/j/a;->c5:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const-string v6, "itemView.progress"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->progress:Landroid/widget/ProgressBar;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    .line 10
    invoke-static {v5}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->alphaViews:Ljava/util/List;

    const v1, 0x7f07015d

    .line 11
    invoke-static {p1, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p1, v1, v0, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setRippleForeground$default(Landroid/view/View;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->onItemClickListener:Lkotlin/e0/c/l;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerContainer:Landroid/view/View;

    new-instance v4, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder$bind$1;

    invoke-direct {v4, p1, p0}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder$bind$1;-><init>(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getImageURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/commonui/extensions/ImageView_CommonKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/load/engine/DiskCacheStrategy;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getFiatValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->providerAPR:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getSupplyRateText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->cryptoAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getCryptoValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->alphaViews:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    .line 11
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
