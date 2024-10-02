.class public final Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DashboardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;",
        "item",
        "Lkotlin/x;",
        "bind",
        "(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;)V",
        "Landroid/widget/TextView;",
        "walletAmount",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "walletIcon",
        "Landroid/widget/ImageView;",
        "walletName",
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
.field private final walletAmount:Landroid/widget/TextView;

.field private final walletIcon:Landroid/widget/ImageView;

.field private final walletName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/j/a;->C7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.walletIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;->walletIcon:Landroid/widget/ImageView;

    .line 3
    sget v0, Le/j/a;->F7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.walletName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;->walletName:Landroid/widget/TextView;

    .line 4
    sget v0, Le/j/a;->z7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.walletAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;->walletAmount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;->walletIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;->getImageURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/ImageView_CommonKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/load/engine/DiskCacheStrategy;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;->walletName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;->getCurrencyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;->walletAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;->getTotalFiatText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
