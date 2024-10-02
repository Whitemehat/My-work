.class public interface abstract Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent$Factory;
.super Ljava/lang/Object;
.source "ConsumerCoreComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JK\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent$Factory;",
        "",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Landroid/app/Application;",
        "app",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "buildConfigWrapper",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "networkConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "webviewConfig",
        "Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;",
        "create",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;
.end method
