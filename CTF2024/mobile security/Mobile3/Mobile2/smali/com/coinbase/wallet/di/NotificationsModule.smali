.class public abstract Lcom/coinbase/wallet/di/NotificationsModule;
.super Ljava/lang/Object;
.source "NotificationsModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/NotificationsModule$Companion;
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
        "Lcom/coinbase/wallet/di/NotificationsModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/di/NotificationsModule;->Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesConsumerNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NotificationsModule;->Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesConsumerNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final providesConsumerOnrampNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NotificationsModule;->Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesConsumerOnrampNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final providesNewUserCloudBackupPrompt$app_productionRelease(Le/j/i/a2;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NotificationsModule;->Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesNewUserCloudBackupPrompt$app_productionRelease(Le/j/i/a2;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final providesSecurityProviderPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NotificationsModule;->Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesSecurityProviderPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final providesSwapTOSNotification$app_productionRelease(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Le/j/j/b;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NotificationsModule;->Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesSwapTOSNotification$app_productionRelease(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Le/j/j/b;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final providesVerifyAppsPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NotificationsModule;->Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesVerifyAppsPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    return-object p0
.end method
