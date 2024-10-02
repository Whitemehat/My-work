.class public abstract Lcom/coinbase/wallet/wallets/di/TxManagingModule;
.super Ljava/lang/Object;
.source "TxManagingModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/TxManagingModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesBCHTxManaging$wallets_release(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
    .locals 9

    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesBCHTxManaging$wallets_release(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object v0

    return-object v0
.end method

.method public static final providesBTCTxManaging$wallets_release(Lcom/coinbase/wallet/bitcoin/services/BTCService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
    .locals 9

    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesBTCTxManaging$wallets_release(Lcom/coinbase/wallet/bitcoin/services/BTCService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object v0

    return-object v0
.end method

.method public static final providesDOGETxManaging$wallets_release(Lcom/coinbase/wallet/dogecoin/services/DOGEService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
    .locals 9

    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesDOGETxManaging$wallets_release(Lcom/coinbase/wallet/dogecoin/services/DOGEService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object v0

    return-object v0
.end method

.method public static final providesLTCTxManaging$wallets_release(Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
    .locals 9

    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesLTCTxManaging$wallets_release(Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object v0

    return-object v0
.end method

.method public static final providesStellarTxManaging$wallets_release(Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/stellar/api/TimeAPI;Lcom/coinbase/walletengine/services/stellar/StellarService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
    .locals 7

    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesStellarTxManaging$wallets_release(Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/stellar/api/TimeAPI;Lcom/coinbase/walletengine/services/stellar/StellarService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object p0

    return-object p0
.end method

.method public static final providesTxManagingList(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesTxManagingList(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final providesXRPTxManaging$wallets_release(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
    .locals 7

    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesXRPTxManaging$wallets_release(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object p0

    return-object p0
.end method
