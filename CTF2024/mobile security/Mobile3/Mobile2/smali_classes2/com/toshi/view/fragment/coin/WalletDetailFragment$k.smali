.class final Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/WalletDetailFragment;->initViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->f(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)Lcom/toshi/view/fragment/coin/m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/toshi/view/fragment/coin/m;->F()Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-static {v1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->d(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.onMoreButtonClick()\n                .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 4
    new-instance v1, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k$a;

    iget-object v2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-direct {v1, v2}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k$a;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v0}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
