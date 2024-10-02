.class public final Lcom/coinbase/wallet/swap/repositories/SwapRepository;
.super Ljava/lang/Object;
.source "SwapRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;
.implements Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010*J#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u000e0\u00052\u0006\u0010,\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e0\u00052\u0006\u0010,\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00081\u0010/J-\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u000e0\u00052\u0006\u0010,\u001a\u00020%2\u0008\u00102\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u00083\u00104J-\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u000e0\u00052\u0006\u0010,\u001a\u00020%2\u0008\u00102\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u00085\u00104J\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00106\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00120\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00120<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u001f\u001a\u00020\u001e8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u00020D8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u00020I8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR(\u0010U\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00150T0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010>R(\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00120\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010[\u001a\u00020Z8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010`\u001a\u00020_8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/repositories/SwapRepository;",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;",
        "",
        "isForced",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "refresh",
        "(Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "contractAddress",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "observeSwapAsset",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;",
        "",
        "",
        "ids",
        "Lcom/coinbase/wallet/swap/models/Aggregator;",
        "getAggregators",
        "(Ljava/util/List;)Lh/c/b0;",
        "source",
        "target",
        "Ljava/math/BigInteger;",
        "amount",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "amountBase",
        "",
        "chainId",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "getFastQuote",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "address",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "getTrade",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;",
        "signedTxHashes",
        "getEstimatedMinerFee",
        "(Ljava/util/List;I)Lh/c/b0;",
        "getEstimatedGasLimit",
        "trade",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
        "generateUnsignedApproveTx",
        "(Lcom/coinbase/wallet/swap/models/SwapTrade;)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "generateUnsigned1559ApproveTx",
        "nonce",
        "generateUnsignedSwapTx",
        "(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;",
        "generateUnsigned1559SwapTx",
        "asset",
        "selectSwapAsset",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lh/c/b0;",
        "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
        "getSwapAssetStats",
        "()Lh/c/b0;",
        "Lh/c/v0/a;",
        "swapAssetListSubject",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getChainId",
        "()I",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "getCipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "erc20ContractAPI",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "getErc20ContractAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "Lcom/coinbase/wallet/swap/apis/SwapAPI;",
        "api",
        "Lcom/coinbase/wallet/swap/apis/SwapAPI;",
        "Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;",
        "swapStatsDAO",
        "Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;",
        "",
        "aggregatorMapSubject",
        "swapAssetListObservable",
        "Lh/c/s;",
        "getSwapAssetListObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeeAPI",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "getMinerFeeAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/swap/apis/SwapAPI;Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "swap_release"
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

.field private final aggregatorMapSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/swap/models/Aggregator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final api:Lcom/coinbase/wallet/swap/apis/SwapAPI;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final erc20ContractAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

.field private final minerFeeAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final swapAssetListObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final swapAssetListSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final swapStatsDAO:Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;


# direct methods
.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/swap/apis/SwapAPI;Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20ContractAPI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeAPI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapStatsDAO"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->erc20ContractAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->minerFeeAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->api:Lcom/coinbase/wallet/swap/apis/SwapAPI;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapStatsDAO:Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 9
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapAssetListSubject:Lh/c/v0/a;

    .line 10
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->aggregatorMapSubject:Lh/c/v0/a;

    .line 11
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "swapAssetListSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapAssetListObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->generateUnsigned1559SwapTx$lambda-11(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->selectSwapAsset$lambda-12(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->generateUnsigned1559SwapTx$lambda-11$lambda-10(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getAggregators$lambda-5(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->generateUnsigned1559ApproveTx$lambda-8$lambda-7(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapAssetInfo;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->refresh$lambda-1(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapAssetInfo;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsigned1559ApproveTx$lambda-8(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lh/c/h0;
    .locals 19

    const-string v0, "$approveTx"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$quote"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gasLimit"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasData"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getFrom$swap_release()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getTo$swap_release()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getGasPrice$swap_release()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object v11

    .line 6
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getFastPriorityFee()Ljava/math/BigInteger;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 8
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v14

    .line 9
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/TxSource;->Dex:Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v15

    const-string v1, "ZERO"

    .line 10
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-object v2, v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v11, v16

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 11
    invoke-static/range {v1 .. v16}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereum1559Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/swap/repositories/e;->a:Lcom/coinbase/wallet/swap/repositories/e;

    .line 12
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final generateUnsigned1559ApproveTx$lambda-8$lambda-7(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object p0

    instance-of v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsigned1559SwapTx$lambda-11(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lh/c/h0;
    .locals 16

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trade"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gasPrice"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gasLimit"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$quote"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasData"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTx;->getFrom$swap_release()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapTx;->getTo$swap_release()Ljava/lang/String;

    move-result-object v6

    const-string v2, "ethValue"

    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p9 .. p9}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getFastPriorityFee()Ljava/math/BigInteger;

    move-result-object v11

    .line 5
    invoke-virtual/range {p9 .. p9}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object v12

    .line 6
    invoke-virtual/range {p8 .. p8}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 7
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v14

    .line 8
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/TxSource;->Dex:Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v15

    move-object v2, v0

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v11, p7

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 9
    invoke-virtual/range {v1 .. v14}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->generateUnsignedEthereum1559Tx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/swap/repositories/c;->a:Lcom/coinbase/wallet/swap/repositories/c;

    .line 10
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final generateUnsigned1559SwapTx$lambda-11$lambda-10(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object p0

    instance-of v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedApproveTx$lambda-6(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object p0

    instance-of v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedSwapTx$lambda-9(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object p0

    instance-of v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getAggregators$lambda-5(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    const-string v0, "$ids"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatorMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/swap/models/Aggregator;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getChainId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeNetwork(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->generateUnsignedApproveTx$lambda-6(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->generateUnsignedSwapTx$lambda-9(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->observeSwapAsset$lambda-3(Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->generateUnsigned1559ApproveTx$lambda-8(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final observeSwapAsset$lambda-3(Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 3

    const-string v0, "$currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-1(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapAssetInfo;)Lkotlin/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAssetInfo;->getAggregators()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

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
    check-cast v2, Lcom/coinbase/wallet/swap/models/Aggregator;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/Aggregator;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->aggregatorMapSubject:Lh/c/v0/a;

    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapAssetListSubject:Lh/c/v0/a;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAssetInfo;->getSupported()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAssetInfo;->getUnsupported()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final selectSwapAsset$lambda-12(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 8

    const-string v0, "$asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStatOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getSelectedCount()I

    move-result p0

    add-int/lit8 v5, p0, 0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->copy$default(Lcom/coinbase/wallet/swap/models/SwapAssetStats;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;IILjava/lang/Object;)Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    .line 4
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)V

    move-object p0, v0

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapStatsDAO:Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;->save(Lcom/coinbase/wallet/swap/models/SwapAssetStats;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateApproveTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->generateApproveTx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public generateUnsigned1559ApproveTx(Lcom/coinbase/wallet/swap/models/SwapTrade;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "trade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getApproveTx$swap_release()Lcom/coinbase/wallet/swap/models/ApproveTx;

    move-result-object v2

    const-string v0, "just(Optional(null))"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getApproveHexEncodedTxData()[B

    move-result-object v6

    if-nez v6, :cond_1

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getGas$swap_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getChainId()I

    move-result p1

    .line 9
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {v4, p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v7, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    move-object v7, p1

    :goto_0
    if-nez v7, :cond_4

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 10
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getMinerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    move-result-object p1

    invoke-direct {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getChainId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->get1559MinerFeeEstimates(I)Lh/c/b0;

    move-result-object p1

    new-instance v0, Lcom/coinbase/wallet/swap/repositories/j;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/swap/repositories/j;-><init>(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "minerFeeAPI.get1559MinerFeeEstimates(chainId).flatMap { gasData ->\n\n            generateUnsignedEthereum1559Tx(\n                fromAddress = approveTx.from,\n                toAddress = approveTx.to,\n                weiValue = BigInteger.ZERO,\n                maxFeePerGas = approveTx.gasPrice.toBigInteger(),\n                baseFeePerGas = gasData.baseFee,\n                gasLimit = gasLimit,\n                maxPriorityFeePerGas = gasData.fastPriorityFee,\n                data = data,\n                network = network,\n                currencyCode = quote.fromAsset.currencyCode,\n                blockchain = Blockchain.ETHEREUM,\n                metadata = mapOf(TxMetadataKey.txSource to TxSource.Dex.value)\n            )\n                .map {\n                    val unsignedTxResult = it.transaction as? EthereumUnsigned1559Tx ?: return@map null\n                    unsignedTxResult.toOptional()\n                }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public generateUnsigned1559SwapTx(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "trade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v10}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainPrimaryAssetValue()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    move-object v4, v0

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getSwapHexEncodedTxData()[B

    move-result-object v7

    const-string v0, "just(Optional(null))"

    const/4 v1, 0x0

    if-nez v7, :cond_2

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 6
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapTx;->getGas$swap_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapTx;->getGasPrice$swap_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 10
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getChainId()I

    move-result v2

    .line 12
    sget-object v3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {v3, v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v8, v1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    move-object v8, v2

    :goto_2
    if-nez v8, :cond_6

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 13
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getMinerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    move-result-object v0

    invoke-direct {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getChainId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->get1559MinerFeeEstimates(I)Lh/c/b0;

    move-result-object v0

    new-instance v11, Lcom/coinbase/wallet/swap/repositories/a;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/swap/repositories/a;-><init>(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/swap/models/SwapQuote;)V

    invoke-virtual {v0, v11}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "minerFeeAPI.get1559MinerFeeEstimates(chainId).flatMap { gasData ->\n            generateUnsignedEthereum1559Tx(\n                fromAddress = trade.tx.from,\n                toAddress = trade.tx.to,\n                weiValue = ethValue,\n                maxFeePerGas = gasPrice,\n                maxPriorityFeePerGas = gasData.fastPriorityFee,\n                baseFeePerGas = gasData.baseFee,\n                gasLimit = gasLimit,\n                data = data,\n                network = network,\n                nonce = nonce,\n                currencyCode = quote.fromAsset.currencyCode,\n                blockchain = Blockchain.ETHEREUM,\n                metadata = mapOf(TxMetadataKey.txSource to TxSource.Dex.value)\n            )\n                .map {\n                    val unsignedTxResult = it.transaction as? EthereumUnsigned1559Tx ?: return@map null\n                    unsignedTxResult.toOptional()\n                }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public generateUnsignedApproveTx(Lcom/coinbase/wallet/swap/models/SwapTrade;)Lh/c/b0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "trade"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getApproveTx$swap_release()Lcom/coinbase/wallet/swap/models/ApproveTx;

    move-result-object v0

    const-string v2, "just(Optional(null))"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getApproveHexEncodedTxData()[B

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getGasPrice$swap_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getGas$swap_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getChainId()I

    move-result v1

    .line 11
    sget-object v5, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {v5, v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v12, v3

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    move-object v12, v1

    :goto_0
    if-nez v12, :cond_5

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getFrom$swap_release()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/ApproveTx;->getTo$swap_release()Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v0, "ZERO"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v14

    .line 17
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v15

    .line 18
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->Dex:Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object/from16 v5, p0

    .line 19
    invoke-static/range {v5 .. v18}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereumTx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/swap/repositories/g;->a:Lcom/coinbase/wallet/swap/repositories/g;

    .line 20
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "generateUnsignedEthereumTx(\n            fromAddress = approveTx.from,\n            toAddress = approveTx.to,\n            weiValue = BigInteger.ZERO,\n            gasPrice = gasPrice,\n            gasLimit = gasLimit,\n            data = data,\n            network = network,\n            currencyCode = quote.fromAsset.currencyCode,\n            blockchain = Blockchain.ETHEREUM,\n            metadata = mapOf(TxMetadataKey.txSource to TxSource.Dex.value)\n        )\n            .map {\n                val unsignedTxResult = it.transaction as? EthereumUnsignedLegacyTx ?: return@map null\n                unsignedTxResult.toOptional()\n            }"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public generateUnsignedEthereum1559Tx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[B",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->generateUnsignedEthereum1559Tx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public generateUnsignedEthereumTx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[B",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->generateUnsignedEthereumTx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public generateUnsignedSwapTx(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "trade"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getChainId()I

    move-result v2

    .line 3
    sget-object v3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {v3, v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    move-object v11, v2

    :goto_0
    const-string v2, "just(Optional(null))"

    if-nez v11, :cond_1

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v4

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainPrimaryAssetValue()Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_2
    move-object v7, v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getSwapHexEncodedTxData()[B

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapTx;->getGasPrice$swap_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapTx;->getGas$swap_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 13
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapTx;->getFrom$swap_release()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTx;->getTo$swap_release()Ljava/lang/String;

    move-result-object v6

    const-string v1, "primaryAssetValue"

    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 18
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v14

    .line 19
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->Dex:Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v15

    move-object/from16 v4, p0

    move-object/from16 v12, p2

    .line 20
    invoke-virtual/range {v4 .. v15}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->generateUnsignedEthereumTx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/swap/repositories/h;->a:Lcom/coinbase/wallet/swap/repositories/h;

    .line 21
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "generateUnsignedEthereumTx(\n            fromAddress = trade.tx.from,\n            toAddress = trade.tx.to,\n            weiValue = primaryAssetValue,\n            gasPrice = gasPrice,\n            gasLimit = gasLimit,\n            data = data,\n            network = network,\n            nonce = nonce,\n            currencyCode = quote.fromAsset.currencyCode,\n            blockchain = Blockchain.ETHEREUM,\n            metadata = mapOf(TxMetadataKey.txSource to TxSource.Dex.value)\n        )\n            .map {\n                val unsignedTxResult = it.transaction as? EthereumUnsignedLegacyTx ?: return@map null\n                unsignedTxResult.toOptional()\n            }"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public get1559GasPrice(I)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->get1559GasPrice(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    return-object v0
.end method

.method public getAggregators(Ljava/util/List;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/Aggregator;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->aggregatorMapSubject:Lh/c/v0/a;

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/swap/repositories/d;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/swap/repositories/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "aggregatorMapSubject\n            .takeSingle()\n            .map { aggregatorMap ->\n                ids.mapNotNull { aggregatorMap[it] }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-object v0
.end method

.method public getErc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->erc20ContractAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    return-object v0
.end method

.method public getEstimatedGasLimit(Ljava/util/List;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTxHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->api:Lcom/coinbase/wallet/swap/apis/SwapAPI;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->estimatedGasConsumed(Ljava/util/List;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getEstimatedMinerFee(Ljava/util/List;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTxHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->api:Lcom/coinbase/wallet/swap/apis/SwapAPI;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getEstimatedMinerFee(Ljava/util/List;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getFastQuote(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/swap/models/SwapQuote;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountBase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->api:Lcom/coinbase/wallet/swap/apis/SwapAPI;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getFastQuote(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getGasLimit(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->getGasLimit(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getGasPrice(I)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->getGasPrice(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getMinerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->minerFeeAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    return-object v0
.end method

.method public getSwapAssetListObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapAssetListObservable:Lh/c/s;

    return-object v0
.end method

.method public getSwapAssetStats()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapStatsDAO:Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;->getSortedSwapAssetStats()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public getTrade(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountBase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->api:Lcom/coinbase/wallet/swap/apis/SwapAPI;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getTrade(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public observeSwapAsset(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapAssetListSubject:Lh/c/v0/a;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/swap/repositories/i;

    invoke-direct {v1, p2, p1}, Lcom/coinbase/wallet/swap/repositories/i;-><init>(Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "swapAssetListSubject\n            .map { assetList ->\n                assetList\n                    .find { it.contractAddress == contractAddress && it.currencyCode == currencyCode }\n                    .toOptional()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->api:Lcom/coinbase/wallet/swap/apis/SwapAPI;

    invoke-direct {p0}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->getChainId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getAssets(I)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/swap/repositories/f;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/swap/repositories/f;-><init>(Lcom/coinbase/wallet/swap/repositories/SwapRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api.getAssets(chainId = chainId)\n            .map { assetInfo ->\n                val aggregatorMap = assetInfo.aggregators\n                    .reduceIntoMap<String, Aggregator, Aggregator> { aggregatorMap, aggregator ->\n                        aggregatorMap[aggregator.id] = aggregator\n                    }\n\n                aggregatorMapSubject.onNext(aggregatorMap)\n                swapAssetListSubject.onNext(assetInfo.supported + assetInfo.unsupported)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectSwapAsset(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->swapStatsDAO:Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;->getSwapAssetStat(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/swap/repositories/b;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/swap/repositories/b;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/repositories/SwapRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "swapStatsDAO.getSwapAssetStat(asset)\n            .flatMap { assetStatOptional ->\n                val assetStat = assetStatOptional.value\n                val updatedAssetStat = if (assetStat != null) {\n                    assetStat.copy(selectedCount = assetStat.selectedCount + 1)\n                } else {\n                    SwapAssetStats(\n                        blockchain = Blockchain.ETHEREUM, // FIXME: Vishnu - Hardcoded ETH\n                        currencyCode = asset.currencyCode,\n                        contractAddress = asset.contractAddress,\n                        selectedCount = 1\n                    )\n                }\n\n                swapStatsDAO.save(updatedAssetStat)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
