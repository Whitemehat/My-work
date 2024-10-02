.class final Lcom/toshi/view/fragment/coin/m$j;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/m;->H(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/swap/models/Aggregator;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/coin/m;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/m;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/m$j;->a:Lcom/toshi/view/fragment/coin/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/m$j;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/Aggregator;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m$j;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v0}, Lcom/toshi/view/fragment/coin/m;->f(Lcom/toshi/view/fragment/coin/m;)Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    move-result-object v0

    const-string v1, "aggregatorList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->promptProperties(Ljava/util/List;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m$j;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v0}, Lcom/toshi/view/fragment/coin/m;->e(Lcom/toshi/view/fragment/coin/m;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
