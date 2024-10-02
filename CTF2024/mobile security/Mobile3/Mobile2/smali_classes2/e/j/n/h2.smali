.class public final Le/j/n/h2;
.super Landroidx/lifecycle/b0;
.source "DappsViewModel.kt"


# instance fields
.field private final a:Le/j/i/u1;

.field private final b:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final c:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

.field private final d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final e:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

.field private final f:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

.field private final g:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

.field private final h:Lh/c/k0/a;

.field private final i:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/h;

.field private final m:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/j/i/u1;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;)V
    .locals 1

    const-string v0, "bookmarkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethTxRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signerViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethWalletRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/h2;->a:Le/j/i/u1;

    .line 3
    iput-object p2, p0, Le/j/n/h2;->b:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 4
    iput-object p3, p0, Le/j/n/h2;->c:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    .line 5
    iput-object p4, p0, Le/j/n/h2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    iput-object p5, p0, Le/j/n/h2;->e:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    .line 7
    iput-object p6, p0, Le/j/n/h2;->f:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    .line 8
    iput-object p7, p0, Le/j/n/h2;->g:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    .line 9
    new-instance p2, Lh/c/k0/a;

    invoke-direct {p2}, Lh/c/k0/a;-><init>()V

    iput-object p2, p0, Le/j/n/h2;->h:Lh/c/k0/a;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p5, "create<Web3CallResponse>()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/j/n/h2;->i:Lh/c/v0/b;

    .line 11
    sget-object p5, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p5}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object p4

    .line 12
    new-instance p5, Le/j/n/u;

    invoke-direct {p5, p0}, Le/j/n/u;-><init>(Le/j/n/h2;)V

    invoke-virtual {p4, p5}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object p4

    iput-object p4, p0, Le/j/n/h2;->j:Lh/c/s;

    .line 13
    invoke-virtual {p3}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->getDappDeepLinkObservable()Lh/c/s;

    move-result-object p3

    iput-object p3, p0, Le/j/n/h2;->k:Lh/c/s;

    .line 14
    new-instance p3, Le/j/n/h2$a;

    invoke-direct {p3, p0}, Le/j/n/h2$a;-><init>(Le/j/n/h2;)V

    invoke-static {p3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p3

    iput-object p3, p0, Le/j/n/h2;->l:Lkotlin/h;

    .line 15
    invoke-virtual {p1}, Le/j/i/u1;->g()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Le/j/n/h2;->m:Lh/c/s;

    .line 16
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Le/j/n/h2;->n:Lh/c/s;

    return-void
.end method

.method public static synthetic A(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Le/j/n/h2;->b0(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Le/j/n/h2;Ljava/lang/Integer;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/n/h2;->Z(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Le/j/n/h2;Ljava/lang/Integer;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Le/j/n/h2;->X(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/toshi/model/local/room/Bookmark;)Le/j/n/c2;
    .locals 0

    invoke-static {p0}, Le/j/n/h2;->l(Lcom/toshi/model/local/room/Bookmark;)Le/j/n/c2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Le/j/n/h2;->m0(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/h2;->y(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le/j/n/h2;->z(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Le/j/n/h2;->a0(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Le/j/n/h2;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/h2;->n(Le/j/n/h2;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Le/j/n/h2;Lcom/toshi/model/local/room/Bookmark;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/n/h2;->k(Le/j/n/h2;Lcom/toshi/model/local/room/Bookmark;)V

    return-void
.end method

.method public static synthetic K(Le/j/n/h2;Lcom/toshi/model/local/room/Bookmark;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/n/h2;->T(Le/j/n/h2;Lcom/toshi/model/local/room/Bookmark;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Le/j/n/h2;->v(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/toshi/model/local/room/Bookmark;)Le/j/n/c2;
    .locals 0

    invoke-static {p0}, Le/j/n/h2;->U(Lcom/toshi/model/local/room/Bookmark;)Le/j/n/c2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)[B
    .locals 0

    invoke-static {p0}, Le/j/n/h2;->k0(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;Le/j/n/h2;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/n/h2;->j0(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;Le/j/n/h2;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/n/h2;->R(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;)Lh/c/k0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j/n/h2;->p()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/n/c0;

    invoke-direct {v1, p0, p1}, Le/j/n/c0;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "activeWalletObservable\n        .takeSingle()\n        .flatMap { wallet ->\n            val chainId = wallet.network.asChainId()\n            cipherCore.makeEthereumJSONRPCRequest(\n                method = call.rpcMethod,\n                params = call.rpcParams.filterNotNull(),\n                chainId = chainId\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Le/j/n/h2$f;

    invoke-direct {v1, p1, p0}, Le/j/n/h2$f;-><init>(Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;Le/j/n/h2;)V

    .line 5
    new-instance v2, Le/j/n/h2$g;

    invoke-direct {v2, p0, p1}, Le/j/n/h2$g;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;)V

    .line 6
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Le/j/n/h2;->h:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method private static final R(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p2

    invoke-static {p2}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result p2

    .line 2
    iget-object p0, p0, Le/j/n/h2;->b:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;->getRpcMethod()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;->getRpcParams()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->makeEthereumJSONRPCRequest(Ljava/lang/String;Ljava/util/List;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Le/j/n/h2;Lcom/toshi/model/local/room/Bookmark;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/h2;->q()V

    return-void
.end method

.method private static final U(Lcom/toshi/model/local/room/Bookmark;)Le/j/n/c2;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/n/c2$b;

    sget-object v1, Le/j/n/c2$c;->b:Le/j/n/c2$c;

    invoke-direct {v0, p0, v1}, Le/j/n/c2$b;-><init>(Lcom/toshi/model/local/room/Bookmark;Le/j/n/c2$c;)V

    return-object v0
.end method

.method private final V(Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;)V
    .locals 0

    return-void
.end method

.method private final W(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getMessage()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/coinbase/ciphercore/ByteArray_CipherCoreKt;->toHexEncodedString([BZ)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getAddPrefix()Z

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->getTypedDataJson()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v3, v10

    move-object v4, v2

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    iget-object v3, v0, Le/j/n/h2;->f:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getSignatureRequestEvents()Lh/c/s;

    move-result-object v3

    .line 9
    new-instance v4, Le/j/n/o;

    invoke-direct {v4, v2}, Le/j/n/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v11

    const-string v2, "signerViewModel.signatureRequestEvents\n            .filter { it.uuid == uuid }"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v12, Le/j/n/h2$h;

    invoke-direct {v12, v0, v1}, Le/j/n/h2$h;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;)V

    .line 11
    new-instance v14, Le/j/n/h2$i;

    invoke-direct {v14, v0, v1}, Le/j/n/h2$i;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v11 .. v16}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v1

    .line 13
    iget-object v2, v0, Le/j/n/h2;->h:Lh/c/k0/a;

    invoke-static {v1, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 14
    iget-object v1, v0, Le/j/n/h2;->f:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {v1, v10}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->appendSignatureRequest(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V

    return-void
.end method

.method private static final X(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z
    .locals 1

    const-string v0, "$uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final Y(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/n/h2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v0

    sget-object v1, Le/j/n/m;->a:Le/j/n/m;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository.observeNetwork(Blockchain.ETHEREUM)\n            .map { it.asChainId() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Le/j/n/n;

    invoke-direct {v1, p1, p0}, Le/j/n/n;-><init>(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Le/j/n/h2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletRepository.observeNetwork(Blockchain.ETHEREUM)\n            .map { it.asChainId() }\n            .takeSingle()\n            .flatMap { chainId ->\n                if (chainId != call.chainId) {\n                    val response = call.createErrorResponse(\"Cannot sign a transaction for a different chain ID\")\n                    respondToWeb3CallSubject.onNext(response)\n                    return@flatMap Singles.justNull<Wallet>()\n                }\n\n                activeWalletObservable.takeSingle().map { it.toOptional() }\n            }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Le/j/n/h2$j;

    invoke-direct {v1, p0, p1}, Le/j/n/h2$j;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V

    .line 7
    new-instance v2, Le/j/n/h2$k;

    invoke-direct {v2, p0, p1, p2}, Le/j/n/h2$k;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 9
    iget-object p2, p0, Le/j/n/h2;->h:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final Z(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Le/j/n/h2;Ljava/lang/Integer;)Lh/c/h0;
    .locals 1

    const-string v0, "$call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getChainId()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_0

    const-string p2, "Cannot sign a transaction for a different chain ID"

    .line 2
    invoke-virtual {p0, p2}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;->createErrorResponse(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p0

    .line 3
    iget-object p1, p1, Le/j/n/h2;->i:Lh/c/v0/b;

    invoke-virtual {p1, p0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 5
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(Optional(null))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Le/j/n/h2;->p()Lh/c/s;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Le/j/n/t;->a:Le/j/n/t;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/j/n/h2;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/n/h2;->i:Lh/c/v0/b;

    return-object p0
.end method

.method private static final a0(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/j/n/h2;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/n/h2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object p0
.end method

.method private static final b0(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/j/n/h2;->u(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;)V

    return-void
.end method

.method private final c0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/h2;->i:Lh/c/v0/b;

    const-string v1, "Sign message cancelled"

    invoke-virtual {p1, v1}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;->createErrorResponse(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/n/h2;->c0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;)V

    return-void
.end method

.method private final d0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/h2;->i:Lh/c/v0/b;

    invoke-virtual {p1, p2}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;->createResponse([B)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/n/h2;->d0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;[B)V

    return-void
.end method

.method private final e0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/h2;->i:Lh/c/v0/b;

    const-string v1, "Error signing message: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;->createErrorResponse(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/n/h2;->e0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V
    .locals 1

    const-string v0, "User denied transaction signature"

    .line 1
    invoke-virtual {p1, v0}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;->createErrorResponse(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/j/n/h2;->i:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/n/h2;->f0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V

    return-void
.end method

.method private final g0(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v1

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p2, v2, v1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->createResponse([B[B)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "Unable to sign transaction"

    .line 4
    invoke-virtual {p2, p1}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;->createErrorResponse(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p1

    .line 5
    :goto_4
    iget-object p2, p0, Le/j/n/h2;->i:Lh/c/v0/b;

    invoke-virtual {p2, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Le/j/n/h2;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/n/h2;->g0(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V

    return-void
.end method

.method private final h0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unable to sign transaction: "

    .line 1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;->createErrorResponse(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/j/n/h2;->i:Lh/c/v0/b;

    invoke-virtual {p2, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/n/h2;->h0(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final i0(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;)Lh/c/k0/b;
    .locals 4

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    iget-object v1, p0, Le/j/n/h2;->b:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getSignedTransaction()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->parseSignedEthereumTransaction([B)Lh/c/b0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/j/n/h2;->j:Lh/c/s;

    const-string v3, "ethAddressesObservable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Le/j/n/b0;

    invoke-direct {v1, p1, p0}, Le/j/n/b0;-><init>(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;Le/j/n/h2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Le/j/n/a0;->a:Le/j/n/a0;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles\n        .zip(\n            cipherCore.parseSignedEthereumTransaction(call.signedTransaction),\n            ethAddressesObservable.takeSingle()\n        )\n        .flatMap { (parsedTx, addresses) ->\n            val activeChainId = addresses.firstOrNull()?.network?.asChainId()\n                ?: throw DappsException.ChainIdMismatch\n            if (parsedTx.chainId == 0 || activeChainId != parsedTx.chainId || activeChainId != call.chainId) {\n                throw DappsException.ChainIdMismatch\n            }\n\n            val shouldResubmit = (addresses.firstOrNull { it.address == parsedTx.fromAddress } != null)\n\n            val tx = EthereumSignedTx(\n                id = UUID.randomUUID().toString(),\n                fromAddress = parsedTx.fromAddress,\n                toAddress = parsedTx.toAddress,\n                nonce = parsedTx.nonce,\n                chainId = parsedTx.chainId,\n                signedTxData = call.signedTransaction,\n                txHash = parsedTx.hash.toHexEncodedString(),\n                weiValue = parsedTx.weiValue,\n                state = TxState.PENDING,\n                blockchain = Blockchain.ETHEREUM,\n                currencyCode = CurrencyCode.ETH,\n                erc20Value = null,\n                notFoundCount = 0\n            )\n\n            ethTxRepository.submitTx(tx = tx, shouldResubmit = shouldResubmit)\n        }\n        .map { it.txHash.asHexEncodedData() ?: throw DappsException.UnableToDecodeTxHash }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Le/j/n/h2$l;

    invoke-direct {v1, p0, p1}, Le/j/n/h2$l;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;)V

    .line 9
    new-instance v2, Le/j/n/h2$m;

    invoke-direct {v2, p0, p1}, Le/j/n/h2$m;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;)V

    .line 10
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Le/j/n/h2;->h:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method private static final j0(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;Le/j/n/h2;Lkotlin/o;)Lh/c/h0;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "$call"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$parsedTx$addresses"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "addresses"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Address;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getChainId()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getChainId()I

    move-result v6

    if-ne v4, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getChainId()I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 5
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getFromAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v6

    .line 6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getFromAddress()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getToAddress()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getNonce()I

    move-result v15

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getChainId()I

    move-result v16

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;->getSignedTransaction()[B

    move-result-object v17

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getHash()[B

    move-result-object v2

    invoke-static {v2, v6, v3, v5}, Lcom/coinbase/ciphercore/ByteArray_CipherCoreKt;->toHexEncodedString$default([BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v19

    .line 14
    sget-object v23, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 15
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v21

    .line 16
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v22

    .line 17
    new-instance v8, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    const-string v1, "toString()"

    .line 18
    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object v11, v8

    .line 19
    invoke-direct/range {v11 .. v24}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)V

    .line 20
    iget-object v7, v0, Le/j/n/h2;->e:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository$DefaultImpls;->submitTx$default(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 21
    :cond_5
    sget-object v0, Lcom/coinbase/wallet/features/dapps/DappsException$ChainIdMismatch;->INSTANCE:Lcom/coinbase/wallet/features/dapps/DappsException$ChainIdMismatch;

    throw v0

    .line 22
    :cond_6
    sget-object v0, Lcom/coinbase/wallet/features/dapps/DappsException$ChainIdMismatch;->INSTANCE:Lcom/coinbase/wallet/features/dapps/DappsException$ChainIdMismatch;

    throw v0
.end method

.method private static final k(Le/j/n/h2;Lcom/toshi/model/local/room/Bookmark;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/h2;->q()V

    return-void
.end method

.method private static final k0(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)[B
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/dapps/DappsException$UnableToDecodeTxHash;->INSTANCE:Lcom/coinbase/wallet/features/dapps/DappsException$UnableToDecodeTxHash;

    throw p0
.end method

.method private static final l(Lcom/toshi/model/local/room/Bookmark;)Le/j/n/c2;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/n/c2$b;

    sget-object v1, Le/j/n/c2$c;->a:Le/j/n/c2$c;

    invoke-direct {v0, p0, v1}, Le/j/n/c2$b;-><init>(Lcom/toshi/model/local/room/Bookmark;Le/j/n/c2$c;)V

    return-object v0
.end method

.method private final l0(Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->getChainId()I

    move-result v1

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4, v1}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;I)V

    .line 6
    iget-object v1, p0, Le/j/n/h2;->f:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getSignatureRequestEvents()Lh/c/s;

    move-result-object v1

    .line 7
    new-instance v3, Le/j/n/q;

    invoke-direct {v3, v0}, Le/j/n/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v4

    const-string v0, "signerViewModel.signatureRequestEvents\n            .filter { it.uuid == uuid }"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Le/j/n/h2$n;

    invoke-direct {v7, p0, p1}, Le/j/n/h2$n;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Le/j/n/h2;->h:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 11
    iget-object p1, p0, Le/j/n/h2;->f:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {p1, v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->appendSignatureRequest(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V

    return-void
.end method

.method private static final m0(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z
    .locals 1

    const-string v0, "$uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final n(Le/j/n/h2;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/h2;->g:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;->getAddresses(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;)Lh/c/k0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/n/h2;->b:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;->getMessage()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;->getSignature()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;->getAddPrefix()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/CipherCoreInterface;->ethereumAddressFromSignedMessage([B[BZ)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/n/h2$b;

    invoke-direct {v1, p0, p1}, Le/j/n/h2$b;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;)V

    .line 4
    new-instance v2, Le/j/n/h2$c;

    invoke-direct {v2, p0, p1}, Le/j/n/h2$c;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;)V

    .line 5
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/j/n/h2;->h:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v15, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getToAddress()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getData()[B

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getNonce()Ljava/lang/Integer;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getGasPriceInWei()Ljava/math/BigInteger;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getChainId()I

    move-result v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getShouldSubmit()Z

    move-result v17

    .line 14
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const/4 v5, 0x0

    move-object v3, v15

    move-object v4, v2

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 15
    invoke-direct/range {v3 .. v17}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZLandroid/net/Uri;)V

    .line 16
    iget-object v3, v0, Le/j/n/h2;->f:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getSignatureRequestEvents()Lh/c/s;

    move-result-object v3

    .line 17
    new-instance v4, Le/j/n/y;

    invoke-direct {v4, v2}, Le/j/n/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v5

    const-string v2, "signerViewModel.signatureRequestEvents\n            .filter { it.uuid == uuid }"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Le/j/n/h2$d;

    invoke-direct {v6, v0, v1}, Le/j/n/h2$d;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V

    .line 19
    new-instance v8, Le/j/n/h2$e;

    invoke-direct {v8, v0, v1}, Le/j/n/h2$e;-><init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v1

    .line 21
    iget-object v2, v0, Le/j/n/h2;->h:Lh/c/k0/a;

    invoke-static {v1, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 22
    iget-object v1, v0, Le/j/n/h2;->f:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->appendSignatureRequest(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V

    return-void
.end method

.method private static final v(Ljava/lang/String;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)Z
    .locals 1

    const-string v0, "$uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final y(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/model/local/room/Bookmark;

    .line 3
    invoke-virtual {v0}, Lcom/toshi/model/local/room/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Le/j/n/c2;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/h2;->a:Le/j/i/u1;

    invoke-virtual {v0, p1}, Le/j/i/u1;->e(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Le/j/n/x;

    invoke-direct {v0, p0}, Le/j/n/x;-><init>(Le/j/n/h2;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Le/j/n/z;->a:Le/j/n/z;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bookmarkRepository.deleteBookmark(url)\n            .doOnSuccess { getBookmarks() }\n            .map { BookmarkBanner.BookmarkBannerVisible(it, BookmarkBanner.Status.BOOKMARK_REMOVED) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Le/j/n/c2;",
            ">;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/h2;->a:Le/j/i/u1;

    invoke-virtual {v0, p2, p1}, Le/j/i/u1;->c(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance p2, Le/j/n/w;

    invoke-direct {p2, p0}, Le/j/n/w;-><init>(Le/j/n/h2;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/n/p;->a:Le/j/n/p;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bookmarkRepository.addBookmark(url, title)\n            .doOnSuccess { getBookmarks() }\n            .map { BookmarkBanner.BookmarkBannerVisible(it, BookmarkBanner.Status.BOOKMARK_ADDED) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/app/Activity;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/h2;->c:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->createDappDeepLink(Ljava/lang/String;Landroid/app/Activity;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/h2;->l:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-activeWalletObservable>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/s;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/h2;->a:Le/j/i/u1;

    invoke-virtual {v0}, Le/j/i/u1;->n()V

    return-void
.end method

.method public final r()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Bookmark;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/h2;->m:Lh/c/s;

    return-object v0
.end method

.method public final s()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/h2;->k:Lh/c/s;

    return-object v0
.end method

.method public final t()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/h2;->n:Lh/c/s;

    return-object v0
.end method

.method public final w(Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    invoke-direct {p0, p1, p2}, Le/j/n/h2;->Y(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;

    invoke-direct {p0, p1}, Le/j/n/h2;->W(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumMessageCall;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;

    invoke-direct {p0, p1}, Le/j/n/h2;->o(Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;)Lh/c/k0/b;

    goto :goto_0

    .line 4
    :cond_2
    instance-of p2, p1, Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;

    invoke-direct {p0, p1}, Le/j/n/h2;->Q(Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;)Lh/c/k0/b;

    goto :goto_0

    .line 5
    :cond_3
    instance-of p2, p1, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    invoke-direct {p0, p1}, Le/j/n/h2;->i0(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;)Lh/c/k0/b;

    goto :goto_0

    .line 6
    :cond_4
    instance-of p2, p1, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;

    invoke-direct {p0, p1}, Le/j/n/h2;->V(Lcom/coinbase/cipherwebview/models/web3/call/ScanQRCodeCall;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of p2, p1, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    invoke-direct {p0, p1}, Le/j/n/h2;->l0(Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/h2;->a:Le/j/i/u1;

    invoke-virtual {v0}, Le/j/i/u1;->g()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Le/j/n/r;

    invoke-direct {v1, p1}, Le/j/n/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    sget-object v0, Le/j/n/s;->a:Le/j/n/s;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "bookmarkRepository.bookmarksObservable\n            .map { bookmarks -> bookmarks.any { it.url == url } }\n            .onErrorReturn { false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
