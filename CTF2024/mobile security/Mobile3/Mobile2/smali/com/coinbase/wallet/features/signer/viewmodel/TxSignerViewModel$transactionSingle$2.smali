.class final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;
.super Lkotlin/jvm/internal/o;
.source "TxSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lh/c/b0<",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "<anonymous>",
        "()Lh/c/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/c/b0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getWalletLinkRepository$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessions()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/coinbase/walletlink/models/Session;

    .line 5
    invoke-virtual {v5}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/coinbase/walletlink/models/Session;

    if-nez v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getParentSessionId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v4, :cond_6

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->isParent()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    :goto_5
    if-eqz v3, :cond_7

    .line 7
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/TxSource;->DesktopExtension:Lcom/coinbase/wallet/blockchains/models/TxSource;

    goto :goto_6

    .line 8
    :cond_7
    iget-object v3, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/TxSource;->DappBrowser:Lcom/coinbase/wallet/blockchains/models/TxSource;

    goto :goto_6

    .line 9
    :cond_8
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/TxSource;->WalletLink:Lcom/coinbase/wallet/blockchains/models/TxSource;

    .line 10
    :goto_6
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    iget-object v5, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v5}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getChainId(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move v1, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->is1559Enabled()Z

    move-result v4

    if-ne v4, v1, :cond_9

    :goto_7
    if-eqz v1, :cond_b

    .line 11
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v15

    .line 12
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getToAddress()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v7

    .line 15
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v8

    .line 16
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v9

    .line 17
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v11

    .line 18
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getData()[B

    move-result-object v12

    .line 19
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v13

    .line 20
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getNonce()Ljava/lang/Integer;

    move-result-object v14

    .line 21
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v16

    .line 22
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v17

    .line 23
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getEthereumTxRepository$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository$DefaultImpls;->generateUnsignedEthereum1559Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    goto/16 :goto_8

    .line 24
    :cond_b
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 25
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getToAddress()Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v7

    .line 28
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v8

    .line 29
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v9

    .line 30
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getData()[B

    move-result-object v10

    .line 31
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v11

    .line 32
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getNonce()Ljava/lang/Integer;

    move-result-object v12

    .line 33
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v14

    .line 34
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v15

    .line 35
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getEthereumTxRepository$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    move-result-object v4

    invoke-interface/range {v4 .. v15}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;->generateUnsignedEthereumTx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;->invoke()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
