.class public interface abstract Lcom/coinbase/wallet/wallets/di/WalletsComponent$Factory;
.super Ljava/lang/Object;
.source "WalletsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/WalletsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001Js\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/WalletsComponent$Factory;",
        "",
        "Lretrofit2/t;",
        "retrofit",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/Coinbase;",
        "coinbase",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Landroid/app/Application;",
        "application",
        "Landroid/content/Context;",
        "context",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "",
        "walletApiUrl",
        "walletBlockchainUrl",
        "walletXRPNodeUrl",
        "Lcom/coinbase/wallet/wallets/di/WalletsComponent;",
        "create",
        "(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/wallets/di/WalletsComponent;",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/wallets/di/WalletsComponent;
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletApiUrl;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletBlockchainUrl;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/XRPNodeUrl;
        .end annotation
    .end param
.end method
