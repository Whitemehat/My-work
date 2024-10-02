.class final Lcom/toshi/view/fragment/coin/WalletDetailFragment$n;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/WalletDetailFragment;->q(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$n;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$n;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;->Companion:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Companion;

    const-string v2, "txHistoryDetail"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Companion;->createArguments(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;)Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f0a0050

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$n;->a(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
