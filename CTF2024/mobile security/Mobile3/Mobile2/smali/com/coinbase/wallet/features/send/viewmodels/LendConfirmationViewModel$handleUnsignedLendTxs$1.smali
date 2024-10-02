.class final Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;
.super Lkotlin/jvm/internal/o;
.source "LendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->handleUnsignedLendTxs(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/math/BigDecimal;",
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
        "Ljava/math/BigDecimal;",
        "rate",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/math/BigDecimal;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $estimatedFee:Ljava/math/BigInteger;

.field final synthetic $feeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field final synthetic $txs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->$estimatedFee:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->$txs:Ljava/util/List;

    iput-object p4, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->$feeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->invoke(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/math/BigDecimal;)V
    .locals 3

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->$estimatedFee:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyDecimal_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "fee"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$getHighFeeThreshold$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$getExpandCardSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lh/c/v0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->$txs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$getHighMinerFeesPrompt$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->$feeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;->promptProperties(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getPromptSubject()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
