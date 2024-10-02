.class public final Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;
.super Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
.source "MessageSignerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0011\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fRR\u0010$\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\" #*\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0! #*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\" #*\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0!\u0018\u00010 0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0015\u0010)\u001a\u0004\u0018\u00010&8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;",
        "",
        "mnemonic",
        "Lkotlin/x;",
        "sign",
        "(Ljava/lang/String;)V",
        "approve",
        "()V",
        "reject",
        "onCleared",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "getReadableMessage",
        "()Ljava/lang/String;",
        "readableMessage",
        "Landroid/net/Uri;",
        "getRequestUrl",
        "()Landroid/net/Uri;",
        "requestUrl",
        "typedDataMessage$delegate",
        "Lkotlin/h;",
        "getTypedDataMessage",
        "typedDataMessage",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "walletLinkRepository",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "ethWalletRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "Lh/c/s;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "kotlin.jvm.PlatformType",
        "ethAddressesObservable",
        "Lh/c/s;",
        "Ljava/net/URL;",
        "getDappImageUrl",
        "()Ljava/net/URL;",
        "dappImageUrl",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "viewState",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;",
        "getViewState",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;",
        "setViewState",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;)V",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final disposeBag:Lh/c/k0/a;

.field private final ethAddressesObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

.field private final typedDataMessage$delegate:Lkotlin/h;

.field public viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

.field private final walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 1

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethWalletRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLinkRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    .line 4
    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 5
    iput-object p5, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 6
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->disposeBag:Lh/c/k0/a;

    .line 7
    new-instance p1, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$typedDataMessage$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$typedDataMessage$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->typedDataMessage$delegate:Lkotlin/h;

    .line 8
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/coinbase/wallet/features/signer/viewmodel/b;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/b;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->ethAddressesObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;[B)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->sign$lambda-5(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;[B)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sign(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->sign(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->ethAddressesObservable$lambda-0(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Ljava/lang/String;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->sign$lambda-2(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Ljava/lang/String;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->sign$lambda-3(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([BLkotlin/x;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->sign$lambda-5$lambda-4([BLkotlin/x;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final ethAddressesObservable$lambda-0(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;->getAddresses(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final getTypedDataMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->typedDataMessage$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final sign(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->ethAddressesObservable:Lh/c/s;

    const-string v1, "ethAddressesObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/c;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/c;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/d;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/d;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/a;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/a;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "ethAddressesObservable\n            .takeSingle()\n            .flatMap { addresses ->\n                val address = addresses.first { it.address.toLowerCase() == viewState.address.toLowerCase() }\n\n                cipherCore.getEthereumWalletKeyPair(address.index, mnemonic)\n            }\n\n            // Get specified address keyPair and signature request from server\n            .flatMap { keyPair ->\n                val message = viewState.message.toByteArrayUsingHexEncoding()\n                    ?: throw IllegalStateException(\"Unable to sign message\")\n\n                cipherCore.signEthereumMessage(message, keyPair.privateKey, viewState.isPrefixed)\n            }\n\n            // Sign data and send to WalletLink server if needed\n            .flatMap { signedData ->\n                val requestId = viewState.hostRequestId ?: return@flatMap Single.just(signedData)\n                walletLinkRepository.approve(requestId, signedData).map { signedData }\n            }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$4;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$4;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    .line 10
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$5;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$5;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    .line 11
    invoke-static {p1, v0, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final sign$lambda-2(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Ljava/lang/String;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p2

    invoke-static {p0, p2, p1}, Lcom/coinbase/wallet/features/networking/extensions/CipherCore_EthereumExtensionsKt;->getEthereumWalletKeyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;ILjava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sign$lambda-3(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/ciphercore/String_CipherCoreKt;->toByteArrayUsingHexEncoding(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/KeyPair;->getPrivateKey()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->isPrefixed()Z

    move-result p0

    invoke-interface {v1, v0, p1, p0}, Lcom/coinbase/ciphercore/CipherCoreInterface;->signEthereumMessage([B[BZ)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to sign message"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sign$lambda-5(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;[B)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p0, v0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/e;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/e;-><init>([B)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final sign$lambda-5$lambda-4([BLkotlin/x;)[B
    .locals 1

    const-string v0, "$signedData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final approve()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    sget-object v1, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$Transactions;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$approve$1;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$approve$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, v2, v3, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final getDappImageUrl()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappImageURL()Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getReadableMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getTypedDataMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->getAsUTF8String([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getRequestUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewState"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final reject()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v1

    new-instance v2, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$reject$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$reject$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    .line 7
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$reject$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$reject$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V

    .line 8
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    return-void
.end method

.method public bridge synthetic setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;)V

    return-void
.end method
