.class final Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/di/CryptoContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;->cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    return-void
.end method


# virtual methods
.method public get()Lcom/coinbase/ciphercore/CipherCoreInterface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;->cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;->get()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v0

    return-object v0
.end method
