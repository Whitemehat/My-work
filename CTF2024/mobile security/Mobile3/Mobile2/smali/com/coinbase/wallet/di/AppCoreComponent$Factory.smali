.class public interface abstract Lcom/coinbase/wallet/di/AppCoreComponent$Factory;
.super Ljava/lang/Object;
.source "AppCoreComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/AppCoreComponent;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/AppCoreComponent$Factory;",
        "",
        "Lcom/coinbase/wallet/application/BaseApplication;",
        "app",
        "Lcom/coinbase/wallet/wallets/di/CryptoContainer;",
        "container",
        "",
        "walletApiUrl",
        "Lcom/coinbase/wallet/di/AppCoreComponent;",
        "create",
        "(Lcom/coinbase/wallet/application/BaseApplication;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Ljava/lang/String;)Lcom/coinbase/wallet/di/AppCoreComponent;",
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
.method public abstract create(Lcom/coinbase/wallet/application/BaseApplication;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Ljava/lang/String;)Lcom/coinbase/wallet/di/AppCoreComponent;
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletApiUrl;
        .end annotation
    .end param
.end method
