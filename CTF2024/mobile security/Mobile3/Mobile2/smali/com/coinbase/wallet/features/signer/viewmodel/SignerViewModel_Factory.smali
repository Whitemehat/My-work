.class public final Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;
.super Ljava/lang/Object;
.source "SignerViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
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

.field private final ethWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
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

.field private final walletLinkPushNotificationCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final walletLinkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->walletLinkRepositoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->walletLinkPushNotificationCreatorProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->appLockRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;)",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->walletLinkRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->walletLinkPushNotificationCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;

    iget-object v4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->appLockRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->newInstance(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->get()Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    move-result-object v0

    return-object v0
.end method
