.class public interface abstract Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;
.super Ljava/lang/Object;
.source "ConsumerCoreComponent.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "consumerNetworkConfig",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "consumerWebviewConfig",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
        "consumerDatabase",
        "()Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/Coinbase;",
        "coinbaseSdk",
        "()Lcom/coinbase/Coinbase;",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
        "consumerAccountsDAO",
        "()Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
        "consumerPaymentMethodsDAO",
        "()Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
        "consumerAvailablePaymentMethodsDAO",
        "()Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "consumerAPI",
        "()Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "Factory",
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
.method public abstract coinbaseSdk()Lcom/coinbase/Coinbase;
.end method

.method public abstract consumerAPI()Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;
.end method

.method public abstract consumerAccountsDAO()Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;
.end method

.method public abstract consumerAvailablePaymentMethodsDAO()Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;
.end method

.method public abstract consumerDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consumerNetworkConfig()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;
.end method

.method public abstract consumerPaymentMethodsDAO()Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;
.end method

.method public abstract consumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;
.end method
