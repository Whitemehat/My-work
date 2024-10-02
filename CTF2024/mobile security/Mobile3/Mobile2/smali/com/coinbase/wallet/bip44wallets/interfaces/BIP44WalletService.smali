.class public interface abstract Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;
.super Ljava/lang/Object;
.source "BIP44WalletService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001JC\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001b0\u000b2\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008$\u0010%J%\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008(\u0010)J%\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000b2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008,\u0010\u0017J1\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u001b0\u000b2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008/\u00100JK\u00106\u001a\u0008\u0012\u0004\u0012\u00020!0\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u001b2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u00086\u00107J;\u00108\u001a\u0008\u0012\u0004\u0012\u00020!0\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u001b2\u0006\u00102\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u00088\u00109\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "",
        "",
        "xpubKey",
        "Lkotlin/UInt;",
        "index",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "",
        "change",
        "testnet",
        "Lh/c/b0;",
        "deriveAddressFromXpubKey-roUYKiI",
        "(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZZ)Lh/c/b0;",
        "deriveAddressFromXpubKey",
        "xpubKeyDerivationPath",
        "(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Ljava/lang/String;",
        "",
        "isChangeAddress",
        "addressDerivationPath",
        "(Lcom/coinbase/wallet/blockchains/models/AddressType;IZZ)Ljava/lang/String;",
        "address",
        "isAddressUsed",
        "(Ljava/lang/String;Z)Lh/c/b0;",
        "isAddressValid",
        "Ljava/math/BigInteger;",
        "getBalance",
        "",
        "estimateFee",
        "(Z)Lh/c/b0;",
        "",
        "",
        "privateKeys",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
        "coinSelection",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;",
        "signTx",
        "(Ljava/util/Map;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Z)Lh/c/b0;",
        "signedTxData",
        "Lkotlin/x;",
        "submitTx",
        "([BZ)Lh/c/b0;",
        "txHash",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getTxStatus",
        "addresses",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
        "getUnspentTxs",
        "(Ljava/util/List;Z)Lh/c/b0;",
        "utxos",
        "toAddress",
        "changeAddress",
        "amount",
        "feeRate",
        "generateCoinSelection",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c/b0;",
        "generateCoinSweep",
        "(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Z)Lh/c/b0;",
        "bip44wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addressDerivationPath(Lcom/coinbase/wallet/blockchains/models/AddressType;IZZ)Ljava/lang/String;
.end method

.method public abstract deriveAddressFromXpubKey-roUYKiI(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZZ)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "ZZ)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract estimateFee(Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract generateCoinSelection(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateCoinSweep(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBalance(Ljava/lang/String;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTxStatus(Ljava/lang/String;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnspentTxs(Ljava/util/List;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isAddressUsed(Ljava/lang/String;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAddressValid(Ljava/lang/String;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signTx(Ljava/util/Map;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitTx([BZ)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract xpubKeyDerivationPath(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Ljava/lang/String;
.end method
