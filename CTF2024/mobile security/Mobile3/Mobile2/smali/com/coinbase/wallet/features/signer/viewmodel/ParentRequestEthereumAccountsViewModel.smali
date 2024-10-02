.class public final Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;
.super Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
.source "ParentRequestEthereumAccountsViewModel.kt"


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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\"\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R<\u0010\u0018\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011 \u0017*\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f0\u000f0\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "Lkotlin/x;",
        "approve",
        "()V",
        "reject",
        "onCleared",
        "viewState",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "getViewState",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;",
        "setViewState",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;)V",
        "Lh/c/s;",
        "Lkotlin/o;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "navigationSubject",
        "Lh/c/v0/b;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "walletLinkRepository",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
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
.field private final disposeBag:Lh/c/k0/a;

.field private final navigationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/o<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final navigationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/o<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

.field private final walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 1

    const-string v0, "walletLinkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create<Pair<Fragment, String>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->navigationSubject:Lh/c/v0/b;

    .line 4
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->disposeBag:Lh/c/k0/a;

    .line 5
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "navigationSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->navigationObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->reject$lambda-1(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigationSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->navigationSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final reject$lambda-1(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;Lkotlin/x;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessions()Ljava/util/List;

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disconnect(Ljava/util/List;)Lh/c/b0;

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

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

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
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletLinkRepository.approveDappPermission(viewState.hostRequestId)\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V

    .line 7
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final getNavigationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/o<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final reject()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/f;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/f;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletLinkRepository.reject(viewState.hostRequestId)\n            .flatMap {\n                val sessions = walletLinkRepository.sessions\n                    .filter { it.id == viewState.hostRequestId.sessionId }\n\n                return@flatMap walletLinkRepository.disconnect(sessions)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$reject$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$reject$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$reject$3;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$reject$3;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V

    .line 7
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    return-void
.end method

.method public bridge synthetic setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;)V

    return-void
.end method
