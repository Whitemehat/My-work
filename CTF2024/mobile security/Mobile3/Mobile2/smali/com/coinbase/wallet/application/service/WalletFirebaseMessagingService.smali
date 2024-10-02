.class public final Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "WalletFirebaseMessagingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lcom/google/firebase/messaging/b;",
        "message",
        "Lkotlin/x;",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/b;)V",
        "",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "pushNotificationRepository",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "getPushNotificationRepository$app_productionRelease",
        "()Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "setPushNotificationRepository$app_productionRelease",
        "(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "appLockRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "getAppLockRepository$app_productionRelease",
        "()Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "setAppLockRepository$app_productionRelease",
        "(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V",
        "<init>",
        "()V",
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
.field public appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

.field private final disposeBag:Lh/c/k0/a;

.field public pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->disposeBag:Lh/c/k0/a;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getComponent()Lcom/coinbase/wallet/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/coinbase/wallet/di/AppComponent;->inject(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->onNewToken$lambda-0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final onNewToken$lambda-0(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final getAppLockRepository$app_productionRelease()Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLockRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPushNotificationRepository$app_productionRelease()Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushNotificationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->getPushNotificationRepository$app_productionRelease()Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->onMessageReceived(Lcom/google/firebase/messaging/b;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->getAppLockRepository$app_productionRelease()Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->isAppLockedObservable()Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/service/w;->a:Lcom/coinbase/wallet/application/service/w;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "appLockRepository.isAppLockedObservable\n            .filter { !it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService$onNewToken$2;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService$onNewToken$2;-><init>(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final setAppLockRepository$app_productionRelease(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    return-void
.end method

.method public final setPushNotificationRepository$app_productionRelease(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    return-void
.end method
