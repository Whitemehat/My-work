.class public interface abstract Lcom/coinbase/wallet/di/AppComponent$Factory;
.super Ljava/lang/Object;
.source "AppComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/AppComponent;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/AppComponent$Factory;",
        "",
        "Lcom/coinbase/wallet/wallets/di/CryptoContainer;",
        "cryptoContainer",
        "Lcom/coinbase/wallet/wallets/di/WalletsContainer;",
        "walletsContainer",
        "Lcom/coinbase/wallet/di/AppCoreComponent;",
        "appCoreComponent",
        "Lcom/coinbase/wallet/lending/di/LendContainer;",
        "lendContainer",
        "Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;",
        "consumerCoreComponent",
        "Lcom/coinbase/wallet/swap/di/SwapComponent;",
        "swapComponent",
        "Lcom/coinbase/wallet/di/AppComponent;",
        "create",
        "(Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)Lcom/coinbase/wallet/di/AppComponent;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)Lcom/coinbase/wallet/di/AppComponent;
.end method
