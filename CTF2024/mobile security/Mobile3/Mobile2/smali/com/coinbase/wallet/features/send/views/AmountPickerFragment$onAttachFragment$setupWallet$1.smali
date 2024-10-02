.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;
.super Lkotlin/jvm/internal/o;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;->invoke(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 3

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->k1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setCoin(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$setupSendAmountView(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    const-string v0, "viewModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->restoreCachedCryptoAmount()V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->N3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getHasFiatRepresentation()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$setSwapButtonEnabled(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
