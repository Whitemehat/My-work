.class public final Lcom/coinbase/wallet/features/swap/extensions/Wallet_SwapKt;
.super Ljava/lang/Object;
.source "Wallet+Swap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "asSwapAsset",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final asSwapAsset(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v6

    .line 5
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move-object v4, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 7
    :goto_0
    new-instance p0, Lcom/coinbase/wallet/swap/models/SwapAsset;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/swap/models/SwapAsset;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;)V

    return-object p0
.end method
