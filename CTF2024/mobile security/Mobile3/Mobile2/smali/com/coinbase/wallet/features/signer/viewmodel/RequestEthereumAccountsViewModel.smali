.class public final Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;
.super Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
.source "RequestEthereumAccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u001d\u0010\r\u001a\u00020\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00168F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "Lkotlin/x;",
        "approve",
        "()V",
        "reject",
        "onCleared",
        "",
        "dappName$delegate",
        "Lkotlin/h;",
        "getDappName",
        "()Ljava/lang/String;",
        "dappName",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Landroid/net/Uri;",
        "dappUrl$delegate",
        "getDappUrl",
        "()Landroid/net/Uri;",
        "dappUrl",
        "Ljava/net/URL;",
        "dappImageUrl$delegate",
        "getDappImageUrl",
        "()Ljava/net/URL;",
        "dappImageUrl",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "walletLinkRepository",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "viewState",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "getViewState",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "setViewState",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;)V",
        "<init>",
        "(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V",
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
.field private final dappImageUrl$delegate:Lkotlin/h;

.field private final dappName$delegate:Lkotlin/h;

.field private final dappUrl$delegate:Lkotlin/h;

.field private final disposeBag:Lh/c/k0/a;

.field public viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

.field private final walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 1

    const-string v0, "walletLinkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 3
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->disposeBag:Lh/c/k0/a;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappUrl$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappUrl$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->dappUrl$delegate:Lkotlin/h;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappName$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappName$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->dappName$delegate:Lkotlin/h;

    .line 6
    new-instance p1, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappImageUrl$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappImageUrl$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->dappImageUrl$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final approve()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approveDappPermission(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$approve$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$approve$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$approve$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$approve$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    .line 6
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final getDappImageUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->dappImageUrl$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0
.end method

.method public final getDappName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->dappName$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDappUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->dappUrl$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final reject()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$reject$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$reject$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$reject$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$reject$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V

    .line 6
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    return-void
.end method

.method public bridge synthetic setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;)V

    return-void
.end method
