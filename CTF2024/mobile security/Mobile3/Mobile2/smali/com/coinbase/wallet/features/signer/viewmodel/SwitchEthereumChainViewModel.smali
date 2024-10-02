.class public final Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;
.super Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
.source "SwitchEthereumChainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;",
        "Lkotlin/x;",
        "approve",
        "()V",
        "reject",
        "onCleared",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "walletLinkRepository",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "viewState",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;",
        "getViewState",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;",
        "setViewState",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;)V",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V",
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
.field private final disposeBag:Lh/c/k0/a;

.field public viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

.field private final walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 1

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLinkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 4
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->disposeBag:Lh/c/k0/a;

    return-void
.end method

.method public static final synthetic access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final approve()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->getChainId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->switchNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)V

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SwitchEthereumChainApproved;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SwitchEthereumChainApproved;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    new-array v2, v2, [B

    invoke-virtual {v3, v0, v2}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;

    move-result-object v0

    .line 8
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v2, "walletLinkRepository.approve(requestId, ByteArray(0))\n                    .subscribeOn(Schedulers.io())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel$approve$2$1;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel$approve$2$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;)V

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v2, v1, v3}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    :goto_1
    return-void
.end method

.method public getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final reject()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel$reject$1$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel$reject$1$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;)V

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel$reject$1$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel$reject$1$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;)V

    .line 6
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    return-void
.end method

.method public bridge synthetic setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SwitchEthereumChainViewModel;->setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;)V

    return-void
.end method
