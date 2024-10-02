.class public abstract Lcom/coinbase/wallet/consumer/di/ConsumerModule;
.super Ljava/lang/Object;
.source "ConsumerModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/di/ConsumerModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final coinbaseRetrofit(Lcom/coinbase/Coinbase;Lcom/squareup/moshi/Moshi;)Lretrofit2/t;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation runtime Lcom/coinbase/wallet/consumer/annotations/ConsumerService;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->coinbaseRetrofit(Lcom/coinbase/Coinbase;Lcom/squareup/moshi/Moshi;)Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method

.method public static final coinbaseV3Retrofit(Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)Lretrofit2/t;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation runtime Lcom/coinbase/wallet/consumer/annotations/ConsumerV3Service;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->coinbaseV3Retrofit(Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method

.method public static final consumerApi(Lretrofit2/t;)Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;
    .locals 1
    .param p0    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/consumer/annotations/ConsumerService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->consumerApi(Lretrofit2/t;)Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;

    move-result-object p0

    return-object p0
.end method

.method public static final consumerApiV3(Lretrofit2/t;)Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;
    .locals 1
    .param p0    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/consumer/annotations/ConsumerV3Service;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->consumerApiV3(Lretrofit2/t;)Lcom/coinbase/android/apiv3/generated/authed/sends/Sends;

    move-result-object p0

    return-object p0
.end method

.method public static final providesAppDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesAppDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object p0

    return-object p0
.end method

.method public static final providesCoinbase(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesCoinbase(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;

    move-result-object p0

    return-object p0
.end method

.method public static final providesConsumerAccountsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesConsumerAccountsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesConsumerAvailablePaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesConsumerAvailablePaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesConsumerPaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesConsumerPaymentMethodsDAO(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    move-result-object p0

    return-object p0
.end method
