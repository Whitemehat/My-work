.class public final Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;
.super Ljava/lang/Object;
.source "WalletLinkModule_ProvideWalletLinkInterfaceFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/walletlink/WalletLinkInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/BaseApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/BaseApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/BaseApplication;",
            ">;)",
            "Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWalletLinkInterface(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/walletlink/WalletLinkInterface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule;->provideWalletLinkInterface(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/walletlink/WalletLinkInterface;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/WalletLinkInterface;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/walletlink/WalletLinkInterface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/BaseApplication;

    invoke-static {v0}, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;->provideWalletLinkInterface(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/walletlink/WalletLinkInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;->get()Lcom/coinbase/walletlink/WalletLinkInterface;

    move-result-object v0

    return-object v0
.end method
