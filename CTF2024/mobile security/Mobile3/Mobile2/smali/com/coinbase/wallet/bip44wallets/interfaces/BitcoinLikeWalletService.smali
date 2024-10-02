.class public interface abstract Lcom/coinbase/wallet/bip44wallets/interfaces/BitcoinLikeWalletService;
.super Ljava/lang/Object;
.source "BitcoinLikeWalletService.kt"

# interfaces
.implements Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/bip44wallets/interfaces/BitcoinLikeWalletService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BitcoinLikeWalletService;",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "",
        "index",
        "",
        "isChangeAddress",
        "testnet",
        "",
        "addressDerivationPath",
        "(Lcom/coinbase/wallet/blockchains/models/AddressType;IZZ)Ljava/lang/String;",
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
