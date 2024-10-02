.class public final Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;
.super Landroidx/lifecycle/b0;
.source "WalletLinkSettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "buildSections",
        "()V",
        "Lh/c/s;",
        "init",
        "()Lh/c/s;",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "sessions",
        "Lh/c/b0;",
        "disconnect",
        "(Ljava/util/List;)Lh/c/b0;",
        "Lh/c/v0/b;",
        "",
        "kotlin.jvm.PlatformType",
        "refreshSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
        "sections",
        "Ljava/util/List;",
        "getSections",
        "()Ljava/util/List;",
        "setSections",
        "(Ljava/util/List;)V",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "walletLinkRepository",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "refreshObservable",
        "Lh/c/s;",
        "getRefreshObservable",
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
.field private final refreshObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
            ">;"
        }
    .end annotation
.end field

.field private final walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 1

    const-string v0, "walletLinkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->refreshSubject:Lh/c/v0/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->sections:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "refreshSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->refreshObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->init$lambda-0(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->disconnect$lambda-1(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final buildSections()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->sections:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->refreshSubject:Lh/c/v0/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/walletlink/models/Session;

    .line 8
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getDappURL()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    new-instance v5, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;

    invoke-direct {v5, v4}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    new-instance v2, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel$buildSections$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel$buildSections$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v2}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 22
    new-instance v3, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    :cond_7
    new-instance v1, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;-><init>(I)V

    .line 24
    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    iput-object v2, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->sections:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->refreshSubject:Lh/c/v0/b;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic disconnect$default(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;Ljava/util/List;ILjava/lang/Object;)Lh/c/b0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->disconnect(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final disconnect$lambda-1(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->buildSections()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final init$lambda-0(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->buildSections()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public final disconnect(Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disconnect(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disconnect()Lh/c/b0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/viewmodels/b;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/walletlink/viewmodels/b;-><init>(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "disconnectSessions\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { buildSections() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRefreshObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->refreshObservable:Lh/c/s;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final init()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessionsObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/viewmodels/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/walletlink/viewmodels/a;-><init>(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletLinkRepository.sessionsObservable\n        .observeOn(AndroidSchedulers.mainThread())\n        .map { buildSections() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setSections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->sections:Ljava/util/List;

    return-void
.end method
