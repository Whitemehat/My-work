.class final Lcom/toshi/view/fragment/coin/WalletDetailFragment$b;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/WalletDetailFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/view/fragment/coin/q;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$b;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/view/fragment/coin/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$b;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    const-string v1, "walletUpdate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->l(Lcom/toshi/view/fragment/coin/WalletDetailFragment;Lcom/toshi/view/fragment/coin/q;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$b;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->f(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)Lcom/toshi/view/fragment/coin/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/toshi/view/fragment/coin/q;->c()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/toshi/view/fragment/coin/m;->setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/fragment/coin/q;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$b;->a(Lcom/toshi/view/fragment/coin/q;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
