.class final Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;
.super Lkotlin/jvm/internal/o;
.source "LendCoinPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->fundActions(ZLcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/content/DialogInterface;",
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
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $consumerConnectionStatus:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

.field final synthetic $wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;->$wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;->$consumerConnectionStatus:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 13

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;->$wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 4
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;->$consumerConnectionStatus:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->createArguments$default(Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;ZLcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v9

    .line 7
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v8, 0x7f0a01b0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->access$getNavigationSubject$p(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
