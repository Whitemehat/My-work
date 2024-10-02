.class public final Le/j/n/o2;
.super Landroidx/lifecycle/b0;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ActivityScoped;
.end annotation


# instance fields
.field private final a:Le/j/j/b;

.field private final b:Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;

.field private final c:Lcom/coinbase/wallet/user/repositories/UserRepository;

.field private final d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final e:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

.field private final f:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

.field private final g:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final h:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

.field private final i:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private final j:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

.field private final k:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
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
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;Le/j/i/g2;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Le/j/j/b;Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lh/c/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
            "Le/j/i/g2;",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            "Le/j/j/b;",
            "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appReviewRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versioningRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLockRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationHelper"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusObservable"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p4, p0, Le/j/n/o2;->a:Le/j/j/b;

    .line 3
    iput-object p5, p0, Le/j/n/o2;->b:Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;

    .line 4
    iput-object p6, p0, Le/j/n/o2;->c:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 5
    iput-object p7, p0, Le/j/n/o2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    iput-object p8, p0, Le/j/n/o2;->e:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    .line 7
    iput-object p9, p0, Le/j/n/o2;->f:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    .line 8
    iput-object p10, p0, Le/j/n/o2;->g:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 9
    iput-object p11, p0, Le/j/n/o2;->h:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    .line 10
    iput-object p12, p0, Le/j/n/o2;->i:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 11
    iput-object p13, p0, Le/j/n/o2;->j:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    .line 12
    iput-object p14, p0, Le/j/n/o2;->k:Lh/c/s;

    .line 13
    sget-object p4, Le/j/n/o2$c;->a:Le/j/n/o2$c;

    invoke-static {p4}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p4

    iput-object p4, p0, Le/j/n/o2;->l:Lkotlin/h;

    .line 14
    invoke-virtual {p2}, Le/j/i/g2;->d()V

    .line 15
    sget-object p4, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p4}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p4

    sget-object p6, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {p6}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p6

    invoke-static {p7, p4, p6}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object p4

    const-string p6, "walletRepository.observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p6, Le/j/n/o2$d;->a:Le/j/n/o2$d;

    invoke-virtual {p4, p6}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p4

    .line 17
    sget-object p6, Le/j/n/o2$e;->a:Le/j/n/o2$e;

    invoke-virtual {p4, p6}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p4

    const-string p6, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p4

    const-string p6, "Primary address not available"

    const/4 p7, 0x0

    const/4 p8, 0x2

    .line 19
    invoke-static {p4, p6, p7, p8, p7}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p4

    .line 20
    new-instance p6, Le/j/n/o2$a;

    invoke-direct {p6, p0}, Le/j/n/o2$a;-><init>(Le/j/n/o2;)V

    const/4 p8, 0x1

    .line 21
    invoke-static {p4, p7, p6, p8, p7}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p4

    .line 22
    invoke-direct {p0}, Le/j/n/o2;->getDisposeBag()Lh/c/k0/a;

    move-result-object p6

    invoke-static {p4, p6}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 23
    invoke-interface {p3}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->getTxUpdatesObservable()Lh/c/s;

    move-result-object p3

    sget-object p4, Le/j/n/k0;->a:Le/j/n/k0;

    .line 24
    invoke-virtual {p3, p4}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p6

    const-string p3, "txRepository.txUpdatesObservable\n            .filter { it is TxUpdate.Submitted }"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p9, Le/j/n/o2$b;

    invoke-direct {p9, p1}, Le/j/n/o2$b;-><init>(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;)V

    const/4 p8, 0x0

    const/4 p10, 0x3

    const/4 p11, 0x0

    invoke-static/range {p6 .. p11}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p3

    .line 26
    invoke-direct {p0}, Le/j/n/o2;->getDisposeBag()Lh/c/k0/a;

    move-result-object p4

    invoke-static {p3, p4}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 27
    invoke-interface {p5}, Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;->getUnreadNotificationsObservable()Lh/c/s;

    move-result-object p3

    iput-object p3, p0, Le/j/n/o2;->m:Lh/c/s;

    .line 28
    invoke-virtual {p12}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->getLockoutNotificationObservable()Lh/c/s;

    move-result-object p3

    iput-object p3, p0, Le/j/n/o2;->n:Lh/c/s;

    .line 29
    invoke-virtual {p1}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->getAppReviewObservable()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Le/j/n/o2;->o:Lh/c/s;

    .line 30
    invoke-virtual {p2}, Le/j/i/g2;->a()Lh/c/s;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    .line 32
    new-instance p2, Le/j/n/m0;

    invoke-direct {p2, p0}, Le/j/n/m0;-><init>(Le/j/n/o2;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/n/n0;->a:Le/j/n/n0;

    .line 33
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "versioningRepo.minVersionObservable\n        .takeSingle()\n        .doOnSuccess { appPrefs.setLastMinSupportBuildNumber(it.android) }\n        .map { it.android < BuildConfig.VERSION_CODE }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/o2;->p:Lh/c/b0;

    return-void
.end method

.method private static final a(Le/j/n/o2;Lkotlin/t;)Lcom/coinbase/wallet/application/model/AppState;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$unlockRequired$hasCreatedWallets$hasMnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Le/j/n/o2;->g:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->has(Lcom/coinbase/wallet/store/models/StoreKey;)Z

    move-result p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/coinbase/wallet/application/model/AppState$NoStoredMnemonic;->INSTANCE:Lcom/coinbase/wallet/application/model/AppState$NoStoredMnemonic;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "unlockRequired"

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/coinbase/wallet/application/model/AppState$AppLocked;->INSTANCE:Lcom/coinbase/wallet/application/model/AppState$AppLocked;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p0, Lcom/coinbase/wallet/application/model/AppState$AppUnlocked;->INSTANCE:Lcom/coinbase/wallet/application/model/AppState$AppUnlocked;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p0, Lcom/coinbase/wallet/application/model/AppState$UnfinishedAccountSetup;

    const-string p1, "hasCreatedWallets"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/application/model/AppState$UnfinishedAccountSetup;-><init>(Z)V

    :goto_1
    return-object p0
.end method

.method private static final b(Lcom/coinbase/wallet/blockchains/models/TxUpdate;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    return p0
.end method

.method public static final synthetic c(Le/j/n/o2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/n/o2;->z(Ljava/lang/String;)V

    return-void
.end method

.method private final getDisposeBag()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/o2;->l:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method private static final o(Le/j/n/o2;Lcom/toshi/model/network/MinimumSupportBuild;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/o2;->a:Le/j/j/b;

    invoke-virtual {p1}, Lcom/toshi/model/network/MinimumSupportBuild;->getAndroid()I

    move-result p1

    invoke-interface {p0, p1}, Le/j/j/b;->d(I)V

    return-void
.end method

.method private static final p(Lcom/toshi/model/network/MinimumSupportBuild;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/toshi/model/network/MinimumSupportBuild;->getAndroid()I

    move-result p0

    const v0, 0x29f648e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/blockchains/models/TxUpdate;)Z
    .locals 0

    invoke-static {p0}, Le/j/n/o2;->b(Lcom/coinbase/wallet/blockchains/models/TxUpdate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Le/j/n/o2;Lkotlin/t;)Lcom/coinbase/wallet/application/model/AppState;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/o2;->a(Le/j/n/o2;Lkotlin/t;)Lcom/coinbase/wallet/application/model/AppState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Le/j/n/o2;Lcom/toshi/model/network/MinimumSupportBuild;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/n/o2;->o(Le/j/n/o2;Lcom/toshi/model/network/MinimumSupportBuild;)V

    return-void
.end method

.method public static synthetic t(Lcom/toshi/model/network/MinimumSupportBuild;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le/j/n/o2;->p(Lcom/toshi/model/network/MinimumSupportBuild;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final z(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/i0/c;

    const/16 v2, 0x1f

    invoke-direct {v1, v0, v2}, Lkotlin/i0/c;-><init>(II)V

    invoke-static {p1, v1}, Lkotlin/l0/o;->r1(Ljava/lang/String;Lkotlin/i0/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/b;->a()Lcom/google/firebase/crashlytics/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/b;->g(Ljava/lang/String;)V

    .line 3
    sget-object v1, Le/j/l/f;->a:Le/j/l/f$a;

    invoke-virtual {v1, p1}, Le/j/l/f$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MessageDigest implementation not available"

    .line 4
    invoke-static {p1, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lh/c/c;
    .locals 2

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/o2;->g:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->has(Lcom/coinbase/wallet/store/models/StoreKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/c/c;->g()Lh/c/c;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/n/o2;->c:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->signIn(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/b0;->ignoreElement()Lh/c/c;

    move-result-object p1

    const-string v0, "userRepository.signIn(mnemonic).ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B(Landroid/app/Activity;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lh/c/s<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/o2;->f:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->setupSession(Landroid/app/Activity;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/o2;->a:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->q()V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/o2;->e:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->setIsAppLocked(Z)V

    return-void
.end method

.method public final d(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/model/NotificationDestination;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/o2;->b:Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;->actionPerformed(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/model/NotificationDestination;)V

    return-void
.end method

.method public final e()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/o2;->i:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->checkIfKeyInvalidated()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lh/c/c;
    .locals 1

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/o2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->createWallets(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/b0;->ignoreElement()Lh/c/c;

    move-result-object p1

    const-string v0, "walletRepository.createWallets(mnemonic).ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/o2;->o:Lh/c/s;

    return-object v0
.end method

.method public final h()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/application/model/AppState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    iget-object v1, p0, Le/j/n/o2;->e:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->isUnlockRequiredOnAppFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "just(appLockRepository.isUnlockRequiredOnAppFocus)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Le/j/n/o2;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-interface {v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->hasWallets()Lh/c/b0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Le/j/n/o2;->j:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {v3}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->hasStoredMnemonic()Lh/c/b0;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Le/j/n/l0;

    invoke-direct {v1, p0}, Le/j/n/l0;-><init>(Le/j/n/o2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(\n            Single.just(appLockRepository.isUnlockRequiredOnAppFocus),\n            walletRepository.hasWallets(),\n            mnemonicRepository.hasStoredMnemonic()\n        ).map { (unlockRequired, hasCreatedWallets, hasMnemonic) ->\n            // When a user successfully signs in (via manual mnemonic entry or cloud backup restore)\n            // StoreKeys.activeUser becomes non-null\n            val hasActiveUser = store.has(StoreKeys.activeUser)\n\n            when {\n                !hasMnemonic -> AppState.NoStoredMnemonic\n                !hasActiveUser || !hasCreatedWallets -> AppState.UnfinishedAccountSetup(hasCreatedWallets)\n                unlockRequired -> AppState.AppLocked\n                else -> AppState.AppUnlocked\n            }\n        }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/o2;->n:Lh/c/s;

    return-object v0
.end method

.method public final j()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/o2;->k:Lh/c/s;

    return-object v0
.end method

.method public final k()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/o2;->m:Lh/c/s;

    return-object v0
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/o2;->f:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->pushNewIntentUrl(Landroid/net/Uri;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/o2;->a:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->e()Z

    move-result v0

    return v0
.end method

.method public final n()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/o2;->p:Lh/c/b0;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    invoke-direct {p0}, Le/j/n/o2;->getDisposeBag()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/o2;->a:Le/j/j/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/j/j/b;->r(Z)V

    .line 2
    iget-object v0, p0, Le/j/n/o2;->e:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->setIsAppLocked(Z)V

    return-void
.end method

.method public final v(Lcom/coinbase/wallet/application/model/Notification;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/o2;->b:Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;->notificationSeen(Lcom/coinbase/wallet/application/model/Notification;)V

    return-void
.end method

.method public final w(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/o2;->h:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->onNotificationSelected(Ljava/util/Map;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/o2;->f:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->pushDappDeeplink(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/o2;->a:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->m()V

    return-void
.end method
