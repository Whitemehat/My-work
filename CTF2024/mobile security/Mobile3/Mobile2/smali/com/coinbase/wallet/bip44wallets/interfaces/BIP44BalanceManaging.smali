.class public interface abstract Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;
.super Ljava/lang/Object;
.source "BIP44BalanceManaging.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/BalanceManaging;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JU\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b0\u001a0\u00042\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J+\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010(J5\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J7\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0#0\u00042\u0006\u0010-\u001a\u00020,2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001f0.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00020\u0014*\u00020\u001fH\u0002\u00a2\u0006\u0004\u00082\u00103R\u0016\u00107\u001a\u0002048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
        "Lcom/coinbase/wallet/blockchains/interfaces/BalanceManaging;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "context",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "refreshBalances",
        "(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "",
        "isChangeAddress",
        "",
        "index",
        "",
        "xpubKey",
        "shouldSaveOnError",
        "saveAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;",
        "address",
        "Lkotlin/o;",
        "Ljava/math/BigInteger;",
        "fetchAddressChanges",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "getNextAvailableReceiveAddress",
        "(Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "refreshAll",
        "",
        "addresses",
        "refreshSubset",
        "(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/b0;",
        "refreshWallet",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "scanExistingAddresses",
        "scanNewAddresses",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;",
        "batchBalanceDTO",
        "",
        "addressMap",
        "updateAddresses",
        "(Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;Ljava/util/Map;)Lh/c/b0;",
        "logID",
        "(Lcom/coinbase/wallet/blockchains/models/Address;)Ljava/lang/String;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "configuration",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "getBatchBalanceAPI",
        "()Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "batchBalanceAPI",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "getWalletService",
        "()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "walletService",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "getWalletDao",
        "()Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "getTracer",
        "()Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
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
.method public abstract getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
.end method

.method public abstract getBatchBalanceAPI()Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;
.end method

.method public abstract getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
.end method

.method public abstract getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
.end method

.method public abstract getTracer()Lcom/coinbase/wallet/core/interfaces/Tracing;
.end method

.method public abstract getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;
.end method

.method public abstract getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;
.end method

.method public abstract refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
