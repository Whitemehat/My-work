.class final synthetic Lcom/toshi/view/fragment/coin/WalletDetailFragment$l;
.super Lkotlin/jvm/internal/k;
.source "WalletDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/WalletDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 7

    const-class v3, Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    const/4 v1, 0x1

    const-string v4, "transactionRowClicked"

    const-string v5, "transactionRowClicked(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->j(Lcom/toshi/view/fragment/coin/WalletDetailFragment;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$l;->a(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
