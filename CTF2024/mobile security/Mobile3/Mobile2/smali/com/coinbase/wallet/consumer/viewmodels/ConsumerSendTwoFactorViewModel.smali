.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerSendTwoFactorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "sendRequest",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "selectedTransfer",
        "",
        "twoFactor",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "transfer",
        "(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V
    .locals 1

    const-string v0, "consumerTransferRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    return-void
.end method


# virtual methods
.method public final transfer(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;)Lh/c/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "sendRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTransfer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoFactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getSupportsDestinationTag()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v9, p3

    .line 9
    invoke-virtual/range {v1 .. v9}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->send(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferTwoFaSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object p1

    const-string p3, "consumerTransferRepository\n            .send(\n                account = sendRequest.account,\n                receiveWallet = sendRequest.wallet,\n                amount = selectedTransfer.transferAmount,\n                estimatedFee = selectedTransfer.sendFee,\n                currencyCode = sendRequest.account.currencyCode,\n                blockchain = sendRequest.wallet.blockchain,\n                noDestinationTag = if (sendRequest.supportsDestinationTag) true else null,\n                twoFactor = twoFactor\n            )\n            .onSubscribeTrack(AnalyticsEvent.consumerTransferTwoFaSubmitted())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferTwoFaSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSuccessTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object p1

    const-string p3, "consumerTransferRepository\n            .send(\n                account = sendRequest.account,\n                receiveWallet = sendRequest.wallet,\n                amount = selectedTransfer.transferAmount,\n                estimatedFee = selectedTransfer.sendFee,\n                currencyCode = sendRequest.account.currencyCode,\n                blockchain = sendRequest.wallet.blockchain,\n                noDestinationTag = if (sendRequest.supportsDestinationTag) true else null,\n                twoFactor = twoFactor\n            )\n            .onSubscribeTrack(AnalyticsEvent.consumerTransferTwoFaSubmitted())\n            .onSuccessTrack(AnalyticsEvent.consumerTransferTwoFaSuccess())"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferTwoFaError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onErrorTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerTransferRepository\n            .send(\n                account = sendRequest.account,\n                receiveWallet = sendRequest.wallet,\n                amount = selectedTransfer.transferAmount,\n                estimatedFee = selectedTransfer.sendFee,\n                currencyCode = sendRequest.account.currencyCode,\n                blockchain = sendRequest.wallet.blockchain,\n                noDestinationTag = if (sendRequest.supportsDestinationTag) true else null,\n                twoFactor = twoFactor\n            )\n            .onSubscribeTrack(AnalyticsEvent.consumerTransferTwoFaSubmitted())\n            .onSuccessTrack(AnalyticsEvent.consumerTransferTwoFaSuccess())\n            .onErrorTrack(AnalyticsEvent.consumerTransferTwoFaError())"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
