.class final Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;
.super Ljava/lang/Object;
.source "DaggerAppCoreComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "com_coinbase_wallet_wallets_di_CryptoContainer_context"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Landroid/content/Context;",
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
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;->cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    return-void
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;->cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
