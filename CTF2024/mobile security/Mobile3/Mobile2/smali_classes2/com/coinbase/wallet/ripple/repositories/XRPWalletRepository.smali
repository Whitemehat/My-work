.class public final Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;
.super Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;
.source "XRPWalletRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u001b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u00020%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u00020*8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;",
        "Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;",
        "Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "numberOfAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)I",
        "index",
        "",
        "derivationPath",
        "(ILcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;",
        "",
        "seed",
        "Lh/c/b0;",
        "deriveAddress",
        "([BLjava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "context",
        "Lkotlin/x;",
        "refresh",
        "(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "getWalletDao",
        "()Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "xrpSignedTxDAO",
        "Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "getXrpSignedTxDAO",
        "()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "walletService",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "getWalletService",
        "()Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;)V",
        "ripple_release"
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

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

.field private final walletService:Lcom/coinbase/walletengine/services/xrp/XRPService;

.field private final xrpSignedTxDAO:Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;


# direct methods
.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;)V
    .locals 1

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xrpSignedTxDAO"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->Companion:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;)Lcom/coinbase/wallet/ripple/models/XRPConfiguration;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;-><init>(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->walletService:Lcom/coinbase/walletengine/services/xrp/XRPService;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->xrpSignedTxDAO:Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    return-void
.end method

.method private static final deriveAddress$lambda-0(Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/KeyPair;->getPublicKey()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->deriveAddressFromPublicKey([B)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->deriveAddress$lambda-0(Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public derivationPath(ILcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/coinbase/wallet/ripple/extensions/CipherCoreInterface_RippleKt;->xrpDerivationPath(Lcom/coinbase/ciphercore/CipherCoreInterface;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deriveAddress([BLjava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->deriveKeyPair([BLjava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/coinbase/wallet/ripple/repositories/w;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/ripple/repositories/w;-><init>(Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.deriveKeyPair(seed, derivationPath)\n        .flatMap { walletService.deriveAddressFromPublicKey(it.publicKey) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    return-object v0
.end method

.method public getBalance(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getBalance(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getMinimumBalance(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getMinimumBalance(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object v0
.end method

.method public getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    return-object v0
.end method

.method public getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->walletService:Lcom/coinbase/walletengine/services/xrp/XRPService;

    return-object v0
.end method

.method public getXrpMaxLedgerVersion-pVg5ArA()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getXrpMaxLedgerVersion-pVg5ArA(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;)I

    move-result v0

    return v0
.end method

.method public getXrpSignedTxDAO()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->xrpSignedTxDAO:Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    return-object v0
.end method

.method public numberOfAddress(Lcom/coinbase/wallet/blockchains/models/Network;)I
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public refresh(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->refreshBalances(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
