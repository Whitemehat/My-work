.class public final Lcom/coinbase/wallet/bitcoincash/extensions/BIP44CoinSelection_BitcoinCashKt;
.super Ljava/lang/Object;
.source "BIP44CoinSelection+BitcoinCash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
        "Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;",
        "asCoinSelection",
        "(Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;)Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;",
        "bitcoincash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final asCoinSelection(Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;)Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->getInputs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44UTXO_BitcoinCashKt;->asUTXOs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->getOutputs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44Output_BitcoinCashKt;->asOutputs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->getFee()Ljava/math/BigInteger;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;)V

    return-object v0
.end method
