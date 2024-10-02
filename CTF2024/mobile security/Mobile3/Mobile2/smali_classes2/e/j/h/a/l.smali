.class public final Le/j/h/a/l;
.super Landroidx/lifecycle/b0;
.source "UniversalQRScannerViewModel.kt"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final c:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

.field private final d:Lh/c/a0;

.field private final e:Lh/c/k0/a;

.field private final f:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLinkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/h/a/l;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Le/j/h/a/l;->b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 4
    iput-object p3, p0, Le/j/h/a/l;->c:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 5
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/h/a/l;->d:Lh/c/a0;

    .line 6
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Le/j/h/a/l;->e:Lh/c/k0/a;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<List<QRCodeScanResult>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/h/a/l;->f:Lh/c/v0/b;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<ViewModelNavRoute>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/j/h/a/l;->g:Lh/c/v0/b;

    .line 9
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "qrResultsSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/h/a/l;->h:Lh/c/s;

    .line 10
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/h/a/l;->i:Lh/c/s;

    return-void
.end method

.method public static final synthetic a(Le/j/h/a/l;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/h/a/l;->f:Lh/c/v0/b;

    return-object p0
.end method

.method private static final c(Le/j/h/a/l;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostRequestIdOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletlink/models/HostRequestId;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130396

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;->createArgs(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4
    const-class v0, Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 6
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappImageURL()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, v2, v3, p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->dappConnectedViaWalletLink(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 12
    iget-object p0, p0, Le/j/h/a/l;->g:Lh/c/v0/b;

    .line 13
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v3, 0x7f0a00b5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_3
    sget-object p0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Connected:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Wallet_Erc20Kt;->isErc20(Lcom/coinbase/wallet/blockchains/models/Wallet;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final f(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 5

    const-string v0, "$contractAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    const-string v4, "US"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Le/j/h/a/l;->f(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lh/c/b0;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Le/j/h/a/l;->q(Lh/c/b0;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Le/j/h/a/l;->s(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Le/j/h/a/l;->t(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/h/a/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Le/j/h/a/l;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Le/j/h/a/l;->c(Le/j/h/a/l;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Le/j/h/a/l;Ljava/lang/String;)Lh/c/b0;
    .locals 0

    invoke-static {p0, p1}, Le/j/h/a/l;->r(Le/j/h/a/l;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/h/a/l;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lh/c/b0;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final r(Le/j/h/a/l;Ljava/lang/String;)Lh/c/b0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/h/a/l;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;

    .line 5
    invoke-interface {v1, p1}, Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;->parse(Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Le/j/h/a/d;->a:Le/j/h/a/d;

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Le/j/h/a/e;->a:Le/j/h/a/e;

    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Le/j/h/a/l$c;

    invoke-direct {p0}, Le/j/h/a/l$c;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    sget-object p1, Le/j/h/a/i;->a:Le/j/h/a/i;

    .line 11
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v1, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;)Lh/c/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "walletLinkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Le/j/h/a/l;->c:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;->getSecret()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;->getServerUrl()Ljava/net/URL;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;->isParent()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connect$default(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 8
    new-instance v0, Le/j/h/a/g;

    invoke-direct {v0, p0}, Le/j/h/a/g;-><init>(Le/j/h/a/l;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "walletLinkRepository\n        .connect(\n            sessionId = walletLinkResult.sessionId,\n            secret = walletLinkResult.secret,\n            serverUrl = walletLinkResult.serverUrl,\n            version = walletLinkResult.version,\n            isParent = walletLinkResult.isParent\n        )\n        .map { hostRequestIdOptional ->\n            val hostRequestId = hostRequestIdOptional.toNullable()\n            if (hostRequestId != null) {\n                val dappName = hostRequestId.dappName ?: LocalizedStrings[R.string.walletlink_dapp_name]\n                val args = WalletLinkCompleteArgs.createArgs(dappName).apply {\n                    putSerializable(CompleteViewModel::class.java.name, WalletLinkCompleteViewModel::class.java)\n                }\n\n                Analytics.log(\n                    AnalyticsEvent.dappConnectedViaWalletLink(\n                        hostRequestId.dappName ?: \"\",\n                        hostRequestId.dappURL.host ?: \"\",\n                        hostRequestId.dappImageURL.toString()\n                    )\n                )\n\n                navigationSubject.onNext(\n                    ViewModelNavRoute(\n                        resourceId = R.id.action_universalQRScannerFragment_to_completeFragment,\n                        args = args\n                    )\n                )\n                null.toOptional()\n            } else {\n                WalletLinkOnboardingState.Connected.toOptional()\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contractAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/h/a/l;->b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Le/j/h/a/f;->a:Le/j/h/a/f;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Le/j/h/a/b;

    invoke-direct {v1, p1}, Le/j/h/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "walletRepository.observeWallets(false)\n        .takeSingle()\n        .map { wallets -> wallets.filter { it.isErc20() } }\n        .map { wallets ->\n            wallets\n                .firstOrNull {\n                    it.contractAddress?.toLowerCase(Locale.US) == contractAddress.toLowerCase(Locale.US)\n                }.toOptional()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/h/a/l;->h:Lh/c/s;

    return-object v0
.end method

.method public final getNavigationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/h/a/l;->i:Lh/c/s;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/h/a/h;

    invoke-direct {v0, p0, p1}, Le/j/h/a/h;-><init>(Le/j/h/a/l;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Le/j/h/a/c;->a:Le/j/h/a/c;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable {\n                parsers\n                    .map { it.parse(text).map { res -> res.toOptional() }.onErrorReturn { null.toOptional() } }\n                    .zipOrEmpty()\n                    .map { results -> results.mapNotNull { it.toNullable() } }\n            }\n            .flatMap { it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/j/h/a/l;->d:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable {\n                parsers\n                    .map { it.parse(text).map { res -> res.toOptional() }.onErrorReturn { null.toOptional() } }\n                    .zipOrEmpty()\n                    .map { results -> results.mapNotNull { it.toNullable() } }\n            }\n            .flatMap { it }\n            .logError()\n            .subscribeOn(concurrentScheduler)"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le/j/h/a/l$a;

    invoke-direct {v0, p0}, Le/j/h/a/l$a;-><init>(Le/j/h/a/l;)V

    .line 7
    new-instance v1, Le/j/h/a/l$b;

    invoke-direct {v1, p0}, Le/j/h/a/l$b;-><init>(Le/j/h/a/l;)V

    .line 8
    invoke-static {p1, v0, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Le/j/h/a/l;->e:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
