.class public final Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;
.super Ljava/lang/Object;
.source "WalletLinkRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final ethTxRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
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

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->walletLinkProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->ethTxRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/coinbase/walletlink/WalletLinkInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;
    .locals 9

    .line 1
    new-instance v8, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;-><init>(Lcom/coinbase/walletlink/WalletLinkInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->walletLinkProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/walletlink/WalletLinkInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/ciphercore/CipherCoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/user/repositories/UserRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->ethTxRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->newInstance(Lcom/coinbase/walletlink/WalletLinkInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->get()Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    move-result-object v0

    return-object v0
.end method
