.class public final Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;
.super Ljava/lang/Object;
.source "NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/application/model/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field private final appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerUserRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->appPrefsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;)",
            "Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesConsumerOnrampNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/di/NotificationsModule;->providesConsumerOnrampNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/model/Notification;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/application/model/Notification;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/b;

    iget-object v2, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->providesConsumerOnrampNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->get()Lcom/coinbase/wallet/application/model/Notification;

    move-result-object v0

    return-object v0
.end method
