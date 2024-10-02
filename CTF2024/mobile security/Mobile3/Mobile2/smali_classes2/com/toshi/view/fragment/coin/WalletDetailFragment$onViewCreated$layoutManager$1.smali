.class public final Lcom/toshi/view/fragment/coin/WalletDetailFragment$onViewCreated$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "WalletDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/WalletDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/toshi/view/fragment/coin/WalletDetailFragment$onViewCreated$layoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "state",
        "Lkotlin/x;",
        "e1",
        "(Landroidx/recyclerview/widget/RecyclerView$b0;)V",
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
.field final synthetic M:Lcom/toshi/view/fragment/coin/WalletDetailFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$onViewCreated$layoutManager$1;->M:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e1(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$onViewCreated$layoutManager$1;->M:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->e(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)Lcom/coinbase/wallet/txhistory/views/TxHistoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$onViewCreated$layoutManager$1;->M:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->k(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "txHistoryAdapter"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
