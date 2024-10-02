.class public final Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "WalletFirebaseMessagingService_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final appLockRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->appLockRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAppLockRepository(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    return-void
.end method

.method public static injectPushNotificationRepository(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->injectPushNotificationRepository(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->appLockRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->injectAppLockRepository(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->injectMembers(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;)V

    return-void
.end method
