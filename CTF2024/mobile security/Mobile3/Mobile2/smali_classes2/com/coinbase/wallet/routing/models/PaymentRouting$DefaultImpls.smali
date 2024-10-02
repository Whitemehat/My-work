.class public final Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls;
.super Ljava/lang/Object;
.source "PaymentRouting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/routing/models/PaymentRouting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/coinbase/wallet/routing/models/PaymentRouting;Lkotlin/o;)Lcom/coinbase/wallet/routing/models/DeeplinkDestination;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls;->execute$lambda-0(Lcom/coinbase/wallet/routing/models/PaymentRouting;Lkotlin/o;)Lcom/coinbase/wallet/routing/models/DeeplinkDestination;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lcom/coinbase/wallet/routing/models/PaymentRouting;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/routing/models/PaymentRouting;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/routing/models/PaymentRouting;->getWalletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v0

    invoke-interface {p0}, Lcom/coinbase/wallet/routing/models/PaymentRouting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {p0}, Lcom/coinbase/wallet/routing/models/PaymentRouting;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository.observeWallet(blockchain, currencyCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls$execute$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls$execute$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls$execute$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls$execute$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/coinbase/wallet/routing/models/PaymentRouting;->getQrCodeParser()Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;

    move-result-object v1

    invoke-interface {p0}, Lcom/coinbase/wallet/routing/models/RouteAction;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;->parse(Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/routing/models/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/routing/models/a;-><init>(Lcom/coinbase/wallet/routing/models/PaymentRouting;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v0, "qrCodeParserSingle.zipWith(walletSingle)\n            .map { (result, wallet) ->\n                val amount = result.amount\n                if (amount != null) {\n                    val args = SendDestinationPickerArgs.createArguments(\n                        transferValue = TransferValue.Amount(amount),\n                        wallet = wallet,\n                        address = result.address,\n                        metadataValue = result.walletAccountId,\n                        stellarMemoType = result.memoType\n                    )\n\n                    NavDeepLinkDestination(\n                        destinationResId = sendDestinationId,\n                        args = args\n                    )\n                } else {\n                    val args = SendArgs.createArguments(\n                        wallet = wallet,\n                        recipient = result.address,\n                        metadataValue = result.walletAccountId,\n                        stellarMemoType = result.memoType,\n                        viewModelKey = viewModelKey\n                    )\n\n                    NavDeepLinkDestination(\n                        destinationResId = sendAmountId,\n                        args = args\n                    )\n                }\n            }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static execute$lambda-0(Lcom/coinbase/wallet/routing/models/PaymentRouting;Lkotlin/o;)Lcom/coinbase/wallet/routing/models/DeeplinkDestination;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$result$wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAmount()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "wallet"

    if-eqz v1, :cond_0

    .line 3
    sget-object v3, Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;->INSTANCE:Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;

    .line 4
    new-instance v4, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-direct {v4, v1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;-><init>(Ljava/math/BigInteger;)V

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getWalletAccountId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getMemoType()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    move-object v1, v3

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;

    .line 11
    invoke-interface {p0}, Lcom/coinbase/wallet/routing/models/PaymentRouting;->getSendDestinationId()I

    move-result p0

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/routing/models/SendArgs;->INSTANCE:Lcom/coinbase/wallet/routing/models/SendArgs;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getWalletAccountId()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getMemoType()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v5

    .line 18
    invoke-interface {p0}, Lcom/coinbase/wallet/routing/models/PaymentRouting;->getViewModelKey()Lkotlin/o;

    move-result-object v6

    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/routing/models/SendArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;

    .line 21
    invoke-interface {p0}, Lcom/coinbase/wallet/routing/models/PaymentRouting;->getSendAmountId()I

    move-result p0

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method
