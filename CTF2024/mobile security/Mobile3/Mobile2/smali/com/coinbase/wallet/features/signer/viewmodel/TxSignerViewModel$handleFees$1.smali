.class final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;
.super Lkotlin/jvm/internal/o;
.source "TxSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->handleFees(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
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
.field final synthetic $feeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field final synthetic $tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;->$tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;->$feeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;->invoke(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/math/BigDecimal;)V
    .locals 3

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;->$tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    instance-of v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    .line 4
    instance-of v2, v1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getHighMinerFeesPrompt$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;->$feeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 8
    invoke-virtual {v1, v2, v0, p1}, Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;->promptProperties(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getPromptSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
