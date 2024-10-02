.class public final Lcom/coinbase/wallet/wallets/repositories/WalletRepository;
.super Ljava/lang/Object;
.source "WalletRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001Bd\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010W\u001a\u00020V\u0012\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020J0\r\u0012\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\r0&2\u0006\u0010%\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\r0\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u001b\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190*0&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130&2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00080\u00101J+\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u00084\u00105J-\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00106\u001a\u0002022\u0006\u00107\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008=\u0010>J+\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\r0\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020C0B0\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0010J\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010E\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0010R\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020J0B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001d\u0010^\u001a\u00020Y8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R0\u0010a\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0019 `*\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\r0\r0_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR0\u0010f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0019 `*\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\r0\r0_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010bR\"\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010LR$\u0010h\u001a\u0010\u0012\u000c\u0012\n `*\u0004\u0018\u00010\u001f0\u001f0_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR$\u0010j\u001a\u0010\u0012\u000c\u0012\n `*\u0004\u0018\u00010\u00020\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR)\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020v0u8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010[\u001a\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/repositories/WalletRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lkotlin/x;",
        "observeWalletUpdates",
        "()V",
        "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "repository",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "context",
        "Lh/c/k0/b;",
        "refreshRepository",
        "(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/k0/b;",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "getUserOwnedCryptoCurrencies",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;",
        "",
        "getActiveIndex",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/Integer;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallets",
        "filterActiveWallets",
        "(Ljava/util/List;)Ljava/util/List;",
        "watchAddresses",
        "()Lh/c/k0/b;",
        "",
        "hasWallets",
        "",
        "mnemonic",
        "createWallets",
        "(Ljava/lang/String;)Lh/c/b0;",
        "onlyUsable",
        "Lh/c/s;",
        "observeWallets",
        "(Z)Lh/c/s;",
        "getAllActiveEthWallets",
        "",
        "consumerWalletsObservableAVAXFix",
        "()Lh/c/s;",
        "observeNetwork",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;",
        "network",
        "isSynced",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCodes",
        "getCryptoCurrencies",
        "(Ljava/util/List;)Lh/c/b0;",
        "currencyCode",
        "address",
        "containsAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)Lh/c/b0;",
        "switchNetwork",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)V",
        "index",
        "switchIndex",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;I)V",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "getUsedAddresses",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "getPrimaryReceiveAddresses",
        "isForced",
        "refresh",
        "(Z)Lh/c/b0;",
        "start",
        "destroy",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "networks",
        "Ljava/util/Map;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "compoundFinanceRepository",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
        "watchAddressAPI",
        "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lh/c/a0;",
        "refreshScheduler$delegate",
        "Lkotlin/h;",
        "getRefreshScheduler",
        "()Lh/c/a0;",
        "refreshScheduler",
        "Lh/c/v0/c;",
        "kotlin.jvm.PlatformType",
        "usableWalletsSubject",
        "Lh/c/v0/c;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "allWalletsSubject",
        "repositories",
        "isReadySubject",
        "Lh/c/v0/a;",
        "reloadWalletsSubject",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
        "cryptoCurrencyDAO",
        "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/coinbase/wallet/wallets/models/WalletRefreshState;",
        "refreshStates$delegate",
        "getRefreshStates",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "refreshStates",
        "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
        "cryptoCurrencyAPI",
        "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
        "networkSettings",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/util/List;Ljava/util/List;)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

.field private final allWalletsSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final compoundFinanceRepository:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

.field private final cryptoCurrencyAPI:Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;

.field private final cryptoCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

.field private final disposeBag:Lh/c/k0/a;

.field private final isReadySubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshScheduler$delegate:Lkotlin/h;

.field private final refreshStates$delegate:Lkotlin/h;

.field private final reloadWalletsSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final repositories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final usableWalletsSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

.field private final watchAddressAPI:Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
            "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
            "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;)V"
        }
    .end annotation

    const-string v0, "walletDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundFinanceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrencyDAO"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrencyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchAddressAPI"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositories"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->compoundFinanceRepository:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->cryptoCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->cryptoCurrencyAPI:Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->watchAddressAPI:Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p2

    const-string p3, "createWithSize<Boolean>(1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->isReadySubject:Lh/c/v0/c;

    .line 11
    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p2}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object p2

    const-string p3, "createDefault(Unit)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->reloadWalletsSubject:Lh/c/v0/a;

    .line 12
    sget-object p2, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshScheduler$2;->INSTANCE:Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshScheduler$2;

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshScheduler$delegate:Lkotlin/h;

    .line 13
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p2

    const-string p3, "createWithSize<List<Wallet>>(1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->usableWalletsSubject:Lh/c/v0/c;

    .line 14
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->allWalletsSubject:Lh/c/v0/c;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p10, p2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    .line 18
    invoke-interface {p4}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object p5

    invoke-virtual {p5}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p9, p2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 22
    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->networks:Ljava/util/Map;

    .line 23
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->disposeBag:Lh/c/k0/a;

    .line 24
    new-instance p1, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshStates$2;

    invoke-direct {p1, p10}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshStates$2;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshStates$delegate:Lkotlin/h;

    .line 25
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates()V

    return-void
.end method

.method public static synthetic A(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getPrimaryReceiveAddresses$lambda-20$lambda-19(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getCryptoCurrencies$lambda-12$lambda-11(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-37(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-41(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/x;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->watchAddresses$lambda-53(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/x;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lkotlin/o;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->consumerWalletsObservableAVAXFix$lambda-7(Lkotlin/o;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-24(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllWalletsSubject$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lh/c/v0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->allWalletsSubject:Lh/c/v0/c;

    return-object p0
.end method

.method public static final synthetic access$getReloadWalletsSubject$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lh/c/v0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->reloadWalletsSubject:Lh/c/v0/a;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object p0
.end method

.method public static final synthetic access$getUsableWalletsSubject$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lh/c/v0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->usableWalletsSubject:Lh/c/v0/c;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->watchAddresses$lambda-53$lambda-52$lambda-50(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getUserOwnedCryptoCurrencies$lambda-44(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final consumerWalletsObservableAVAXFix$lambda-7(Lkotlin/o;)Ljava/util/Set;
    .locals 2

    const-string v0, "$dstr$allActiveWallets$allEvmWallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "allEvmWallets"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/p;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final containsAddress$lambda-18(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-42(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getUserOwnedCryptoCurrencies$lambda-46(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeNetwork$lambda-8(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    return-object p0
.end method

.method private final filterActiveWallets(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 5
    invoke-direct {p0, v3}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v3}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getActiveIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 9
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    invoke-static {v6, v5}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    .line 11
    invoke-interface {v6}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isWalletIndexSwitchable()Z

    move-result v6

    .line 12
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_1

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static synthetic g(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getCryptoCurrencies$lambda-12$lambda-10(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getActiveIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isWalletIndexSwitchable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeIndex(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static final getAllActiveEthWallets$lambda-6(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getActiveIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final getCryptoCurrencies$lambda-12(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->cryptoCurrencyAPI:Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;->getCryptoCurrencies(I)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/q0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/repositories/q0;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/wallets/repositories/l1;->a:Lcom/coinbase/wallet/wallets/repositories/l1;

    .line 3
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getCryptoCurrencies$lambda-12$lambda-10(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->cryptoCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;->saveCryptoCurrencies(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getCryptoCurrencies$lambda-12$lambda-11(Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/wallets/exceptions/CryptoCurrencyException$UnableToFindCryptoCurrency;->INSTANCE:Lcom/coinbase/wallet/wallets/exceptions/CryptoCurrencyException$UnableToFindCryptoCurrency;

    throw p0
.end method

.method private static final getCryptoCurrencies$lambda-13(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/wallets/exceptions/CryptoCurrencyException$UnableToFindCryptoCurrency;->INSTANCE:Lcom/coinbase/wallet/wallets/exceptions/CryptoCurrencyException$UnableToFindCryptoCurrency;

    throw p0
.end method

.method private static final getCryptoCurrencies$lambda-17(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    invoke-direct {p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getUserOwnedCryptoCurrencies()Lh/c/b0;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-direct {p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getUserOwnedCryptoCurrencies()Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/wallets/repositories/u0;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/wallets/repositories/u0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final getCryptoCurrencies$lambda-17$lambda-16(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "$distinctCurrencyCodes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeNetwork(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Network;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->networks:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getMainnetNetworkSettingItem()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static final getPrimaryReceiveAddresses$lambda-20$lambda-19(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;
    .locals 3

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Address;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableToFindPrimaryAddress;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableToFindPrimaryAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    throw p1
.end method

.method private static final getPrimaryReceiveAddresses$lambda-21(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getRefreshScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final getRefreshStates()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/wallets/models/WalletRefreshState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshStates$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final getUserOwnedCryptoCurrencies()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->getWallets()Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/m0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/m0;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/o0;->a:Lcom/coinbase/wallet/wallets/repositories/o0;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletDao\n        .getWallets()\n        .map { filterActiveWallets(it) }\n        .map { wallets ->\n            wallets.mapIndexed { index, wallet ->\n                CryptoCurrency(\n                    code = wallet.currencyCode,\n                    name = wallet.displayName,\n                    imageUrl = wallet.imageURL,\n                    decimals = wallet.decimals,\n                    blockchain = wallet.blockchain,\n                    sortIndex = index\n                )\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getUserOwnedCryptoCurrencies$lambda-44(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->filterActiveWallets(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserOwnedCryptoCurrencies$lambda-46(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_0

    .line 3
    invoke-static {}, Lkotlin/a0/p;->q()V

    :cond_0
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 4
    new-instance v10, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v6

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    move-object v2, v10

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getPrimaryReceiveAddresses$lambda-21(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final hasWallets$lambda-3(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-39(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final isSynced$lambda-9(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-38(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getCryptoCurrencies$lambda-17$lambda-16(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-37$lambda-36$lambda-35(Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-37$lambda-25(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->containsAddress$lambda-18(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->hasWallets$lambda-3(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final observeNetwork$lambda-8(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeNetwork(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Network;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->networks:Ljava/util/Map;

    .line 2
    invoke-static {p0, p1}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getMainnetNetworkSettingItem()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private final observeWalletUpdates()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->reloadWalletsSubject:Lh/c/v0/a;

    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/q1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/q1;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->observeWallets()Lh/c/s;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/m1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/m1;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/t0;->a:Lcom/coinbase/wallet/wallets/repositories/t0;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "merge(\n                reloadWalletsSubject.flatMapSingle { walletDao.getWallets() },\n                walletDao.observeWallets()\n            )\n            .concatMap { observedWallets ->\n                val wallets = filterActiveWallets(observedWallets)\n                if (wallets.isEmpty()) {\n                    return@concatMap Observable.just(emptyList<Wallet>())\n                }\n\n                compoundFinanceRepository.supportedTokens()\n                    .onErrorReturn { emptyList() }\n                    .flatMap { compoundTokens ->\n                        val compoundCurrencyCodes = compoundTokens.map { it.underlyingCode }\n                        val currencyCodes = wallets.map { it.currencyCode } + compoundCurrencyCodes\n                        val getCryptoCurrencies = getCryptoCurrencies(currencyCodes)\n                            .onErrorReturn { emptyList() }\n\n                        Singles.zip(getCryptoCurrencies, Single.just(compoundTokens))\n                    }\n                    .map { (cryptoCurrencies, compoundSupportedTokens) ->\n                        // generate a map of cryptocurrency code -> sort index\n                        // the lower the sort index, the higher the market cap\n                        val cryptoCurrenciesSortOrder = cryptoCurrencies\n                            .map { it.code to it.sortIndex.toDouble() }.toMap().toMutableMap()\n\n                        // group CETH and USDC near ETH\n                        cryptoCurrenciesSortOrder[CurrencyCode.ETH]?.also { ethIndex ->\n                            cryptoCurrenciesSortOrder[CurrencyCode.WETH] = ethIndex + 0.1\n                            cryptoCurrenciesSortOrder[CurrencyCode.CETH] = ethIndex + 0.2\n                            cryptoCurrenciesSortOrder[CurrencyCode.USDC] = ethIndex + 0.3\n                        }\n\n                        cryptoCurrenciesSortOrder[CurrencyCode.BTC]?.also { btcIndex ->\n                            cryptoCurrenciesSortOrder[CurrencyCode.WBTC] = btcIndex + 0.1\n                            cryptoCurrenciesSortOrder[CurrencyCode.CWBTC] = btcIndex + 0.2\n                        }\n\n                        // group rest of compound finance tokens near their relevant tokens\n                        // e.g CZRX will be right under ZRX\n                        compoundSupportedTokens\n                            .filter { it.code != CurrencyCode.CETH && it.code != CurrencyCode.CWBTC }\n                            .forEach { cToken ->\n                                val targetTokenIndex = cryptoCurrenciesSortOrder[cToken.underlyingCode]\n                                    ?: return@forEach\n\n                                cryptoCurrenciesSortOrder[cToken.code] = targetTokenIndex + 0.5\n                            }\n\n                        // sort the coins by marketcap DESC\n                        wallets.sortedWith(\n                            Comparator { lhs, rhs ->\n                                val lhsSortIndex = cryptoCurrenciesSortOrder[lhs.currencyCode] ?: Double.MAX_VALUE\n                                val rhsSortIndex = cryptoCurrenciesSortOrder[rhs.currencyCode] ?: Double.MAX_VALUE\n\n                                lhsSortIndex.compareTo(rhsSortIndex)\n                            }\n                        )\n                    }\n                    .toObservable()\n            }\n            .map { it.toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while observing WalletRepository.wallets"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/s0;->a:Lcom/coinbase/wallet/wallets/repositories/s0;

    .line 7
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "merge(\n                reloadWalletsSubject.flatMapSingle { walletDao.getWallets() },\n                walletDao.observeWallets()\n            )\n            .concatMap { observedWallets ->\n                val wallets = filterActiveWallets(observedWallets)\n                if (wallets.isEmpty()) {\n                    return@concatMap Observable.just(emptyList<Wallet>())\n                }\n\n                compoundFinanceRepository.supportedTokens()\n                    .onErrorReturn { emptyList() }\n                    .flatMap { compoundTokens ->\n                        val compoundCurrencyCodes = compoundTokens.map { it.underlyingCode }\n                        val currencyCodes = wallets.map { it.currencyCode } + compoundCurrencyCodes\n                        val getCryptoCurrencies = getCryptoCurrencies(currencyCodes)\n                            .onErrorReturn { emptyList() }\n\n                        Singles.zip(getCryptoCurrencies, Single.just(compoundTokens))\n                    }\n                    .map { (cryptoCurrencies, compoundSupportedTokens) ->\n                        // generate a map of cryptocurrency code -> sort index\n                        // the lower the sort index, the higher the market cap\n                        val cryptoCurrenciesSortOrder = cryptoCurrencies\n                            .map { it.code to it.sortIndex.toDouble() }.toMap().toMutableMap()\n\n                        // group CETH and USDC near ETH\n                        cryptoCurrenciesSortOrder[CurrencyCode.ETH]?.also { ethIndex ->\n                            cryptoCurrenciesSortOrder[CurrencyCode.WETH] = ethIndex + 0.1\n                            cryptoCurrenciesSortOrder[CurrencyCode.CETH] = ethIndex + 0.2\n                            cryptoCurrenciesSortOrder[CurrencyCode.USDC] = ethIndex + 0.3\n                        }\n\n                        cryptoCurrenciesSortOrder[CurrencyCode.BTC]?.also { btcIndex ->\n                            cryptoCurrenciesSortOrder[CurrencyCode.WBTC] = btcIndex + 0.1\n                            cryptoCurrenciesSortOrder[CurrencyCode.CWBTC] = btcIndex + 0.2\n                        }\n\n                        // group rest of compound finance tokens near their relevant tokens\n                        // e.g CZRX will be right under ZRX\n                        compoundSupportedTokens\n                            .filter { it.code != CurrencyCode.CETH && it.code != CurrencyCode.CWBTC }\n                            .forEach { cToken ->\n                                val targetTokenIndex = cryptoCurrenciesSortOrder[cToken.underlyingCode]\n                                    ?: return@forEach\n\n                                cryptoCurrenciesSortOrder[cToken.code] = targetTokenIndex + 0.5\n                            }\n\n                        // sort the coins by marketcap DESC\n                        wallets.sortedWith(\n                            Comparator { lhs, rhs ->\n                                val lhsSortIndex = cryptoCurrenciesSortOrder[lhs.currencyCode] ?: Double.MAX_VALUE\n                                val rhsSortIndex = cryptoCurrenciesSortOrder[rhs.currencyCode] ?: Double.MAX_VALUE\n\n                                lhsSortIndex.compareTo(rhsSortIndex)\n                            }\n                        )\n                    }\n                    .toObservable()\n            }\n            .map { it.toOptional() }\n            .logError(\"Error while observing WalletRepository.wallets\")\n            .onErrorReturn { null.toOptional() }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/n1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/n1;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    .line 13
    sget-object v1, Lh/c/t0/c;->a:Lh/c/t0/c;

    const-string v2, "observeWalletChanges"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->isReadySubject:Lh/c/v0/c;

    sget-object v3, Lcom/coinbase/wallet/wallets/repositories/n0;->a:Lcom/coinbase/wallet/wallets/repositories/n0;

    invoke-virtual {v2, v3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v2

    const-string v3, "isReadySubject.filter { it }.hide()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v4

    const-string v0, "Observables.combineLatest(observeWalletChanges, isReadySubject.filter { it }.hide())"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$2;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$observeWalletUpdates$2;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeWalletUpdates$lambda-24(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->getWallets()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-37(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observedWallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->filterActiveWallets(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->compoundFinanceRepository:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->supportedTokens()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/w0;->a:Lcom/coinbase/wallet/wallets/repositories/w0;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/c1;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/wallets/repositories/c1;-><init>(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/f1;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/repositories/f1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-37$lambda-25(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-37$lambda-29(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;
    .locals 4

    const-string v0, "$wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getCryptoCurrencies(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/wallets/repositories/b1;->a:Lcom/coinbase/wallet/wallets/repositories/b1;

    .line 10
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "getCryptoCurrencies(currencyCodes)\n                            .onErrorReturn { emptyList() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v0, "just(compoundTokens)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-37$lambda-29$lambda-28(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-37$lambda-36(Ljava/util/List;Lkotlin/o;)Ljava/util/List;
    .locals 11

    const-string v0, "$wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$cryptoCurrencies$compoundSupportedTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "cryptoCurrencies"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 6
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getSortIndex()I

    move-result v2

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide v3, 0x3fc999999999999aL    # 0.2

    const-wide v5, 0x3fb999999999999aL    # 0.1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 8
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getWETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    add-double v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/CurrencyCode_WalletsKt;->getCETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    add-double v9, v7, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getUSDC()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    const-wide v9, 0x3fd3333333333333L    # 0.3

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyCode_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 12
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/CurrencyCode_WalletsKt;->getWBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/CurrencyCode_WalletsKt;->getCWBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "compoundSupportedTokens"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 17
    invoke-virtual {v3}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/wallets/extensions/CurrencyCode_WalletsKt;->getCETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v5}, Lcom/coinbase/wallet/wallets/extensions/CurrencyCode_WalletsKt;->getCWBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 19
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_7
    new-instance p1, Lcom/coinbase/wallet/wallets/repositories/v0;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/wallets/repositories/v0;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {p0, p1}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-37$lambda-36$lambda-35(Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)I
    .locals 4

    const-string v0, "$cryptoCurrenciesSortOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static final observeWalletUpdates$lambda-38(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-39(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-41(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lkotlin/o;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    sget-object v4, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->isWalletSynced(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-interface {v3, v4}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lkotlin/o;

    invoke-direct {p0, p1, v0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final observeWalletUpdates$lambda-42(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->start$lambda-23(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getAllActiveEthWallets$lambda-6(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-37$lambda-29$lambda-28(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final refreshRepository(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/k0/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getRefreshScheduler()Lh/c/a0;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/h1;

    invoke-direct {v1, p1, p0, p2}, Lcom/coinbase/wallet/wallets/repositories/h1;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V

    invoke-virtual {v0, v1}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object p1

    const-string p2, "refreshScheduler.scheduleDirect {\n        val isSyncingRequired = repository.configuration.isSyncingRequired\n        val blockchain = repository.configuration.blockchain\n        val refreshState = refreshStates[blockchain] ?: return@scheduleDirect\n\n        if (context.isForced) {\n            refreshState.cancel()\n        }\n\n        if (!refreshState.canRefresh()) {\n            return@scheduleDirect\n        }\n\n        val requestId = refreshState.start()\n        val repoName = repository.configuration.blockchain.rawValue\n        repository.refresh(context)\n            .trace(TraceKey.walletRepositoryRefreshTrace(repoName, requestId), tracer)\n            .subscribeBy(\n                onSuccess = {\n                    refreshState.completed(requestId)\n\n                    val isWalletSyncedKey = StoreKeys.isWalletSynced(blockchain, context.network)\n\n                    if (store.get(isWalletSyncedKey) == true) {\n                        return@subscribeBy\n                    }\n\n                    // If syncing is required, then full refresh is needed before marking blockchain as synced.\n                    // Otherwise, mark blockchain as synced once a refresh successfully completes\n                    if ((isSyncingRequired && context.mode == Full) || !isSyncingRequired) {\n                        store.set(isWalletSyncedKey, true)\n                        reloadWalletsSubject.onNext(Unit)\n                    }\n                },\n                onError = { refreshState.failed(requestId) }\n            )\n            .addTo(refreshState.disposeBag)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final refreshRepository$lambda-43(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V
    .locals 10

    const-string v0, "$repository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isSyncingRequired()Z

    move-result v7

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 3
    invoke-direct {p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getRefreshStates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/models/WalletRefreshState;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->isForced()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/WalletRefreshState;->cancel()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/WalletRefreshState;->canRefresh()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/WalletRefreshState;->start()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p0}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p0, p2}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->refresh(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    .line 10
    sget-object v2, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v2, v1, v3}, Lcom/coinbase/wallet/wallets/extensions/TraceKey_WalletsKt;->walletRepositoryRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v1

    iget-object v2, p1, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p0, v1, v2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p0

    const-string v1, "repository.refresh(context)\n            .trace(TraceKey.walletRepositoryRefreshTrace(repoName, requestId), tracer)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v8, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$1;

    invoke-direct {v8, v0, v3}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$1;-><init>(Lcom/coinbase/wallet/wallets/models/WalletRefreshState;Ljava/lang/String;)V

    .line 12
    new-instance v9, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;

    move-object v1, v9

    move-object v2, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;-><init>(Lcom/coinbase/wallet/wallets/models/WalletRefreshState;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Z)V

    .line 13
    invoke-static {p0, v8, v9}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/WalletRefreshState;->getDisposeBag()Lh/c/k0/a;

    move-result-object p1

    invoke-static {p0, p1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public static synthetic s(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-37$lambda-29(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-23(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->cryptoCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;->saveCryptoCurrencies(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/o;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->watchAddresses$lambda-53$lambda-52$lambda-51(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/o;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getCryptoCurrencies$lambda-13(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;Lkotlin/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWalletUpdates$lambda-37$lambda-36(Ljava/util/List;Lkotlin/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getCryptoCurrencies$lambda-12(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final watchAddresses()Lh/c/k0/b;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lh/c/s;->delay(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/o1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/o1;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    const-string v0, "just(Unit)\n        .delay(10, TimeUnit.SECONDS)\n        .concatMap {\n            networks.values\n                .mapNotNull { networkSetting ->\n                    when (networkSetting.blockchain) {\n                        Blockchain.ETHEREUM, Blockchain.ETHEREUM_CLASSIC -> { null }\n                        else -> {\n                            val repository = repositories.require(networkSetting.blockchain)\n                            val addressSingle = addressDao\n                                .getOrderedAddresses(\n                                    blockchain = networkSetting.blockchain,\n                                    currencyCode = repository.configuration.currencyCode,\n                                    network = networkSetting.mainnetNetworkSettingItem.network\n                                )\n                                .map { addresses -> addresses.map { it.address } }\n                                .toObservable()\n\n                            Observables.zip(Observable.just(networkSetting.blockchain), addressSingle)\n                                .concatMap { (blockchain, addresses) ->\n                                    watchAddressAPI.watchAddresses(addresses, blockchain)\n                                        .logError()\n                                        .onErrorReturnItem(Unit)\n                                        .toObservable()\n                                }\n                        }\n                    }\n                }\n                .concatAll()\n        }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object v0

    return-object v0
.end method

.method private static final watchAddresses$lambda-53(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/x;)Lh/c/x;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->networks:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM_CLASSIC(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    .line 8
    iget-object v3, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 10
    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getMainnetNetworkSettingItem()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v4, v2, v5}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getOrderedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/wallets/repositories/l0;->a:Lcom/coinbase/wallet/wallets/repositories/l0;

    .line 13
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v2

    .line 15
    sget-object v3, Lh/c/t0/c;->a:Lh/c/t0/c;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v1

    const-string v4, "just(networkSetting.blockchain)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "addressSingle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lh/c/t0/c;->c(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/coinbase/wallet/wallets/repositories/d1;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/wallets/repositories/d1;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v1, v2}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-static {v0}, Lh/c/t0/b;->a(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final watchAddresses$lambda-53$lambda-52$lambda-50(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final watchAddresses$lambda-53$lambda-52$lambda-51(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lkotlin/o;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$blockchain$addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->watchAddressAPI:Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    const-string v1, "addresses"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockchain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;->watchAddresses(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 3
    invoke-static {p0, p1, p1, v0, p1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    .line 4
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshRepository$lambda-43(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V

    return-void
.end method

.method public static synthetic y(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->isSynced$lambda-9(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getCryptoCurrencies$lambda-17(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consumerWalletsObservableAVAXFix()Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getAllActiveEthWallets()Lh/c/b0;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v2

    const-string v3, "getAllActiveEthWallets().toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/p1;->a:Lcom/coinbase/wallet/wallets/repositories/p1;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "Observables.combineLatest(\n            observeWallets(false),\n            getAllActiveEthWallets().toObservable()\n        ).map { (allActiveWallets, allEvmWallets) ->\n            (allActiveWallets + allEvmWallets).toSet()\n        }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public containsAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/wallets/repositories/x0;->a:Lcom/coinbase/wallet/wallets/repositories/x0;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "addressDao\n        .getAddress(\n            blockchain = blockchain,\n            currencyCode = currencyCode,\n            network = getNetwork(blockchain),\n            address = address\n        )\n        .map { it.value != null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createWallets(Ljava/lang/String;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "randomUUID().toString()"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 8
    invoke-interface {v2, p1}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->createWallets(Ljava/lang/String;)Lh/c/b0;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->createWalletStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v10

    .line 10
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->createWalletSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v11

    .line 11
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->createWalletFail$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    .line 12
    invoke-static {v2, v10, v11, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onEventTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$createWallets$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$createWallets$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public destroy()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->isReadySubject:Lh/c/v0/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->usableWalletsSubject:Lh/c/v0/c;

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->allWalletsSubject:Lh/c/v0/c;

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllActiveEthWallets()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->getWallets()Lh/c/b0;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/a1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/a1;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletDao.getWallets().map { wallets ->\n            wallets.filter { wallet ->\n                wallet.blockchain == Blockchain.ETHEREUM && wallet.selectedIndex == getActiveIndex(Blockchain.ETHEREUM)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCryptoCurrencies(Ljava/util/List;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->cryptoCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;->getCryptoCurrencies()Lh/c/b0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->cryptoCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;->getCryptoCurrencies(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/coinbase/wallet/wallets/repositories/g1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/wallets/repositories/g1;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v3}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v3, "getCurrencies\n            .logError()\n            .onErrorResumeNext {\n                cryptoCurrencyAPI.getCryptoCurrencies(chainId = 1)\n                    .flatMap { cryptoCurrencyDAO.saveCryptoCurrencies(it) }\n                    .map { it.toNullable() ?: throw CryptoCurrencyException.UnableToFindCryptoCurrency }\n            }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/e1;->a:Lcom/coinbase/wallet/wallets/repositories/e1;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/j1;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/wallets/repositories/j1;-><init>(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "getCurrencies\n            .logError()\n            .onErrorResumeNext {\n                cryptoCurrencyAPI.getCryptoCurrencies(chainId = 1)\n                    .flatMap { cryptoCurrencyDAO.saveCryptoCurrencies(it) }\n                    .map { it.toNullable() ?: throw CryptoCurrencyException.UnableToFindCryptoCurrency }\n            }\n            .logError()\n            .map { if (it.isEmpty()) throw CryptoCurrencyException.UnableToFindCryptoCurrency else it }\n            .onErrorResumeNext {\n                if (currencyCodes == null) {\n                    getUserOwnedCryptoCurrencies()\n                } else {\n                    val distinctCurrencyCodes = currencyCodes.map { it }.distinct()\n                    getUserOwnedCryptoCurrencies()\n                        .map { currencies -> currencies.filter { distinctCurrencyCodes.contains(it.code) } }\n                }\n            }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPrimaryReceiveAddresses()Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    .line 5
    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getMainnetNetworkSettingItem()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    .line 7
    iget-object v4, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddressForIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZI)Lh/c/b0;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/coinbase/wallet/wallets/repositories/k1;

    invoke-direct {v4, v2}, Lcom/coinbase/wallet/wallets/repositories/k1;-><init>(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$getPrimaryReceiveAddresses$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$getPrimaryReceiveAddresses$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_1
    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/r0;->a:Lcom/coinbase/wallet/wallets/repositories/r0;

    .line 18
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "repositories.values\n        .map { repo ->\n            val config = repo.configuration\n            val mainNetwork = config.networkSetting.mainnetNetworkSettingItem.network\n            addressDao\n                .getAddressForIndex(\n                    blockchain = config.blockchain,\n                    currencyCode = config.currencyCode,\n                    network = mainNetwork,\n                    addressType = config.defaultReceiveType,\n                    isChangeAddress = false,\n                    index = 0\n                )\n                .map {\n                    val address = it.toNullable()\n                        ?: throw WalletException.UnableToFindPrimaryAddress(config.blockchain)\n\n                    config.blockchain to WalletAddress(address.type, address.address, address.index)\n                }\n        }\n        .zipOrEmpty()\n        .map { it.toMap() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUsedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getUsedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public hasWallets()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    .line 6
    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->hasWallets()Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$hasWallets$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$hasWallets$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/y0;->a:Lcom/coinbase/wallet/wallets/repositories/y0;

    .line 12
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "repositories\n        .values\n        .map { it.hasWallets() }\n        .zipOrEmpty()\n        .map { result -> !result.contains(false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSynced(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p1, p2}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->isWalletSynced(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/wallets/repositories/i1;->a:Lcom/coinbase/wallet/wallets/repositories/i1;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "store.observe(StoreKeys.isWalletSynced(blockchain, network))\n        .map { it.toNullable() ?: false }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/p0;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/wallets/repositories/p0;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "observeWallets(false)\n        .map {\n            store.get(StoreKeys.activeNetwork(blockchain)) ?: networks\n                .require(blockchain).mainnetNetworkSettingItem.network\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public observeWallets(Z)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->usableWalletsSubject:Lh/c/v0/c;

    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "usableWalletsSubject.hide()"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->allWalletsSubject:Lh/c/v0/c;

    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "allWalletsSubject.hide()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    .line 4
    invoke-interface {v1}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    .line 6
    invoke-direct {p0, v2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    .line 7
    invoke-direct {p0, v2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getActiveIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    sget-object v5, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;

    .line 9
    invoke-direct {v3, v4, v2, v5, p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;Z)V

    .line 10
    invoke-direct {p0, v1, v3}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshRepository(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/k0/b;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->cryptoCurrencyAPI:Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;->getCryptoCurrencies(I)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/z0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/z0;-><init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "cryptoCurrencyAPI.getCryptoCurrencies(chainId = 1)\n            .flatMap { cryptoCurrencyDAO.saveCryptoCurrencies(it) }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->isReadySubject:Lh/c/v0/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->watchAddresses()Lh/c/k0/b;

    return-void
.end method

.method public switchIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;I)V
    .locals 4

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isWalletIndexSwitchable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2, p1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeIndex(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    .line 5
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getActiveIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;

    const/4 v3, 0x1

    .line 8
    invoke-direct {p2, v1, p1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;Z)V

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->reloadWalletsSubject:Lh/c/v0/a;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshRepository(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/k0/b;

    return-void

    .line 11
    :cond_0
    new-instance p2, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnsupportedIndexSwitch;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnsupportedIndexSwitch;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    throw p2

    .line 12
    :cond_1
    new-instance p2, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnsupportedIndexSwitch;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnsupportedIndexSwitch;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    throw p2
.end method

.method public switchNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 5

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->repositories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->networks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v3, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v3, p1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeNetwork(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v4

    invoke-interface {v1, v4, p2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 5
    invoke-static {v3, p1, p2}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->isWalletSynced(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p2

    .line 6
    invoke-interface {v0}, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isSyncingRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-interface {v1, p2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;

    .line 8
    :goto_0
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    .line 9
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    .line 10
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->getActiveIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-direct {v1, v3, p1, p2, v2}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;Z)V

    .line 12
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->reloadWalletsSubject:Lh/c/v0/a;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshRepository(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/k0/b;

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$UnsupportedNetworkSwitch;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$UnsupportedNetworkSwitch;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$UnsupportedNetworkSwitch;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$UnsupportedNetworkSwitch;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$UnsupportedNetworkSwitch;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$UnsupportedNetworkSwitch;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    throw p1
.end method
