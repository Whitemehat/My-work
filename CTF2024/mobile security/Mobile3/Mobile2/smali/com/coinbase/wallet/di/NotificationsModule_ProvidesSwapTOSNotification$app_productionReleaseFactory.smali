.class public final Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;
.super Ljava/lang/Object;
.source "NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory.java"

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
.field private final featureFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;)",
            "Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesSwapTOSNotification$app_productionRelease(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Le/j/j/b;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule;->providesSwapTOSNotification$app_productionRelease(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Le/j/j/b;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/model/Notification;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/application/model/Notification;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/b;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;->providesSwapTOSNotification$app_productionRelease(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Le/j/j/b;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;->get()Lcom/coinbase/wallet/application/model/Notification;

    move-result-object v0

    return-object v0
.end method
