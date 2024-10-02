.class public final Lcom/coinbase/wallet/di/NotificationsModule$Companion;
.super Ljava/lang/Object;
.source "NotificationsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/NotificationsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/di/NotificationsModule$Companion;",
        "",
        "Lcom/coinbase/wallet/application/BaseApplication;",
        "appContext",
        "Lcom/coinbase/wallet/application/model/Notification;",
        "providesSecurityProviderPrompt$app_productionRelease",
        "(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;",
        "providesSecurityProviderPrompt",
        "providesVerifyAppsPrompt$app_productionRelease",
        "providesVerifyAppsPrompt",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Le/j/j/b;",
        "prefs",
        "providesSwapTOSNotification$app_productionRelease",
        "(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Le/j/j/b;)Lcom/coinbase/wallet/application/model/Notification;",
        "providesSwapTOSNotification",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "appPrefs",
        "providesConsumerNotification$app_productionRelease",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;",
        "providesConsumerNotification",
        "providesConsumerOnrampNotification$app_productionRelease",
        "providesConsumerOnrampNotification",
        "Le/j/i/a2;",
        "mnemonicBackupRepository",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "providesNewUserCloudBackupPrompt$app_productionRelease",
        "(Le/j/i/a2;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/application/model/Notification;",
        "providesNewUserCloudBackupPrompt",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/i/a2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesNewUserCloudBackupPrompt$lambda-6(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/i/a2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/application/BaseApplication;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesSecurityProviderPrompt$lambda-0(Lcom/coinbase/wallet/application/BaseApplication;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh/c/d0;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesVerifyAppsPrompt$lambda-2$lambda-1(Lh/c/d0;Lcom/google/android/gms/tasks/g;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/application/BaseApplication;Lh/c/d0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesVerifyAppsPrompt$lambda-2(Lcom/coinbase/wallet/application/BaseApplication;Lh/c/d0;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesConsumerNotification$lambda-4(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le/j/j/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesSwapTOSNotification$lambda-3(Le/j/j/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesConsumerOnrampNotification$lambda-5(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final providesConsumerNotification$lambda-4(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$consumerUserRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->isAuthenticated()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "new_feature_consumer_connect"

    .line 2
    invoke-interface {p1, p0}, Le/j/j/b;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final providesConsumerOnrampNotification$lambda-5(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$consumerUserRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->isAuthenticated()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "new_feature_consumer_connect_onramp"

    .line 2
    invoke-interface {p1, p0}, Le/j/j/b;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final providesNewUserCloudBackupPrompt$lambda-6(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/i/a2;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "$store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonicBackupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/features/cloudbackup/extensions/StoreKeys_CloudBackupKt;->getHasSeenFirstBackupPrompt(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Le/j/i/a2;->d()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/features/cloudbackup/extensions/StoreKeys_CloudBackupKt;->getHasSeenFirstBackupPrompt(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final providesSecurityProviderPrompt$lambda-0(Lcom/coinbase/wallet/application/BaseApplication;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connectionStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Le/g/a/e/g/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :catch_0
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->updateSecurityProviderNotPossible(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final providesSwapTOSNotification$lambda-3(Le/j/j/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "$prefs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSwapEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Le/j/j/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Le/j/j/b;->l()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "swap_tos"

    invoke-interface {p0, p1}, Le/j/j/b;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final providesVerifyAppsPrompt$lambda-2(Lcom/coinbase/wallet/application/BaseApplication;Lh/c/d0;)V
    .locals 1

    const-string v0, "$appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/j/l/q/a;->a:Le/j/l/q/a$a;

    invoke-virtual {v0, p0}, Le/j/l/q/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Le/g/a/e/f/c;->a(Landroid/content/Context;)Le/g/a/e/f/e;

    move-result-object p0

    invoke-virtual {p0}, Le/g/a/e/f/e;->p()Lcom/google/android/gms/tasks/g;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/di/e;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/di/e;-><init>(Lh/c/d0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->b(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final providesVerifyAppsPrompt$lambda-2$lambda-1(Lh/c/d0;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/a/e/f/d$a;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/g/a/e/f/d$a;->c()Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final providesConsumerNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 23
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "consumerUserRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appPrefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureFlagsRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1300d8

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1300d6

    .line 2
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v10

    .line 4
    sget-object v8, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v8 .. v14}, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->createArguments$default(Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;ZLcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v19

    .line 6
    new-instance v2, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 7
    new-instance v10, Lcom/coinbase/wallet/application/model/NavDestination;

    .line 8
    sget-object v18, Lcom/coinbase/wallet/application/model/MainTab;->WALLET:Lcom/coinbase/wallet/application/model/MainTab;

    const v16, 0x7f0a00bf

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x12

    const/16 v22, 0x0

    move-object v15, v10

    .line 9
    invoke-direct/range {v15 .. v22}, Lcom/coinbase/wallet/application/model/NavDestination;-><init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v11, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    const v9, 0x7f1300c7

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v2

    .line 11
    invoke-direct/range {v8 .. v14}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus(Z)Lh/c/b0;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/coinbase/wallet/di/g;

    invoke-direct {v4, v0, v1}, Lcom/coinbase/wallet/di/g;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v11

    const-string v0, "consumerUserRepository.getConnectStatus(requireRefresh = true)\n                .map { status ->\n                    !consumerUserRepository.isAuthenticated &&\n                        !appPrefs.hasSeenNotification(Notification.Id.ANNOUNCEMENT_CONSUMER_CONNECT) &&\n                        !status.onrampEnabled\n                }"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/coinbase/wallet/application/model/Notification;

    const v1, 0x7f080267

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    invoke-static {v2}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v5, "new_feature_consumer_connect"

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x380

    const/16 v16, 0x0

    move-object v4, v0

    .line 17
    invoke-direct/range {v4 .. v16}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesConsumerOnrampNotification$app_productionRelease(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 23
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "consumerUserRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appPrefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureFlagsRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1300d9

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1300d7

    .line 2
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v10

    .line 4
    sget-object v8, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v8 .. v14}, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->createArguments$default(Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;ZLcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v19

    .line 6
    new-instance v2, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 7
    new-instance v10, Lcom/coinbase/wallet/application/model/NavDestination;

    .line 8
    sget-object v18, Lcom/coinbase/wallet/application/model/MainTab;->WALLET:Lcom/coinbase/wallet/application/model/MainTab;

    const v16, 0x7f0a00bf

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x12

    const/16 v22, 0x0

    move-object v15, v10

    .line 9
    invoke-direct/range {v15 .. v22}, Lcom/coinbase/wallet/application/model/NavDestination;-><init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v11, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    const v9, 0x7f1300c7

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v2

    .line 11
    invoke-direct/range {v8 .. v14}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus(Z)Lh/c/b0;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/coinbase/wallet/di/j;

    invoke-direct {v4, v0, v1}, Lcom/coinbase/wallet/di/j;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v11

    const-string v0, "consumerUserRepository.getConnectStatus(requireRefresh = true)\n                .map { status ->\n                    !consumerUserRepository.isAuthenticated &&\n                        !appPrefs.hasSeenNotification(Notification.Id.ANNOUNCEMENT_CONSUMER_CONNECT_ONRAMP) &&\n                        status.onrampEnabled\n                }"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/coinbase/wallet/application/model/Notification;

    const v1, 0x7f080267

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    invoke-static {v2}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v5, "new_feature_consumer_connect_onramp"

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x380

    const/16 v16, 0x0

    move-object v4, v0

    .line 17
    invoke-direct/range {v4 .. v16}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesNewUserCloudBackupPrompt$app_productionRelease(Le/j/i/a2;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 26
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "mnemonicBackupRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130091

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f130090

    .line 2
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v2, Lcom/coinbase/wallet/di/c;

    invoke-direct {v2, v1, v0}, Lcom/coinbase/wallet/di/c;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/i/a2;)V

    invoke-static {v2}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v11

    const-string v0, "fromCallable {\n                if (BuildConfig.DEBUG && !CloudBackupPrompt.isTestingCloudBackup.get()) {\n                    return@fromCallable false\n                }\n\n                val hasSeenFirstBackupPrompt = store.get(StoreKeys.hasSeenFirstBackupPrompt) ?: false\n                val result = !mnemonicBackupRepository.hasBackup() && !hasSeenFirstBackupPrompt\n                store.set(StoreKeys.hasSeenFirstBackupPrompt, true)\n                result\n            }"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v12, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;

    .line 5
    sget-object v15, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;->BackupOne:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;->createArgs$default(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;ZLjava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    const v2, 0x7f0a053a

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 8
    new-instance v14, Lcom/coinbase/wallet/application/model/NavDestination;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 9
    sget-object v4, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupPromptCTASelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v3, v8

    .line 10
    invoke-static {v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupCloudStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v3, v9

    .line 11
    invoke-static {v3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const v19, 0x7f0a011e

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x0

    move-object/from16 v18, v14

    move-object/from16 v22, v0

    .line 12
    invoke-direct/range {v18 .. v25}, Lcom/coinbase/wallet/application/model/NavDestination;-><init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v15, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    const v13, 0x7f13008f

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v1

    .line 14
    invoke-direct/range {v12 .. v18}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 16
    new-instance v3, Lcom/coinbase/wallet/application/model/DismissDestination;

    invoke-static {v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupPromptDismissed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v5

    invoke-static {v5}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/coinbase/wallet/application/model/DismissDestination;-><init>(Ljava/util/List;)V

    .line 17
    sget-object v22, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    const v20, 0x7f130092

    const/16 v24, 0x8

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    .line 18
    invoke-direct/range {v19 .. v25}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v3, Lcom/coinbase/wallet/application/model/Notification;

    const v5, 0x7f080275

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v2, v2, [Lcom/coinbase/wallet/application/model/CallToAction;

    aput-object v1, v2, v8

    aput-object v0, v2, v9

    .line 21
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v12, Lcom/coinbase/wallet/application/model/DismissDestination;

    .line 23
    invoke-static {v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupPromptDismissed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-direct {v12, v1}, Lcom/coinbase/wallet/application/model/DismissDestination;-><init>(Ljava/util/List;)V

    const-string v5, "cloud_key_backup_action_prompt"

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x300

    move-object v4, v3

    move-object v9, v10

    move-object v10, v0

    .line 25
    invoke-direct/range {v4 .. v16}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final providesSecurityProviderPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 17
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v2, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 3
    sget-object v3, Lcom/coinbase/wallet/application/model/NoDestination;->INSTANCE:Lcom/coinbase/wallet/application/model/NoDestination;

    .line 4
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 5
    new-instance v5, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesSecurityProviderPrompt$callToAction$1;

    invoke-direct {v5, v0, v1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesSecurityProviderPrompt$callToAction$1;-><init>(Lcom/coinbase/wallet/application/BaseApplication;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const v6, 0x7f1302aa

    .line 6
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;)V

    .line 7
    new-instance v3, Lcom/coinbase/wallet/di/d;

    invoke-direct {v3, v0, v1}, Lcom/coinbase/wallet/di/d;-><init>(Lcom/coinbase/wallet/application/BaseApplication;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v3}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v11

    const-string v0, "fromCallable {\n                try {\n                    ProviderInstaller.installIfNeeded(appContext)\n                } catch (e: GooglePlayServicesRepairableException) {\n                    // Indicates that Google Play services is out of date, disabled, etc.\n                    connectionStatusCode.set(e.connectionStatusCode)\n                    return@fromCallable true\n                } catch (e: GooglePlayServicesNotAvailableException) {\n                    // Indicates a non-recoverable error; the ProviderInstaller is not able\n                    // to install an up-to-date Provider.\n                    Analytics.log(AnalyticsEvent.updateSecurityProviderNotPossible())\n                    return@fromCallable false\n                }\n                false\n            }"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/coinbase/wallet/application/model/Notification;

    .line 9
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1302ac

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1302ab

    .line 10
    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v2}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v5, "provider_security"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x380

    const/16 v16, 0x0

    move-object v4, v0

    .line 12
    invoke-direct/range {v4 .. v16}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesSwapTOSNotification$app_productionRelease(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Le/j/j/b;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 21
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "featureFlagsRepository"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->NATIVE_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/coinbase/wallet/di/h;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/di/h;-><init>(Le/j/j/b;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v10

    const-string v0, "featureFlagsRepository.value(FeatureFlag.NATIVE_DEX, true)\n                .map { isSwapEnabled ->\n                    val isNotNewUser = !(prefs.isNewUser() && prefs.getSessionNumber() <= 1)\n\n                    return@map isSwapEnabled && isNotNewUser && !prefs.hasSeenNotification(Notification.Id.SWAP_TOS)\n                }"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 4
    sget-object v14, Lcom/coinbase/wallet/application/model/MainTab;->WALLET:Lcom/coinbase/wallet/application/model/MainTab;

    .line 5
    sget-object v15, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->createArguments$default(Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v15

    .line 6
    invoke-static {}, Lcom/coinbase/wallet/commonui/extensions/NavController_CommonKt;->getVerticalNavOptionsBuilder()Landroidx/navigation/p$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v16

    .line 7
    new-instance v3, Lcom/coinbase/wallet/application/model/NavDestination;

    const v12, 0x7f0a00c5

    const/4 v13, 0x0

    const/16 v17, 0x2

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/coinbase/wallet/application/model/NavDestination;-><init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v0, Lcom/coinbase/wallet/application/model/CallToAction;

    const v2, 0x7f13033b

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v14, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 10
    new-instance v13, Lcom/coinbase/wallet/application/model/DismissDestination;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v13, v1, v2, v1}, Lcom/coinbase/wallet/application/model/DismissDestination;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v3, Lcom/coinbase/wallet/application/model/CallToAction;

    const v12, 0x7f130338

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v4, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v5, 0x7f13033a

    invoke-virtual {v4, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130339

    .line 13
    invoke-virtual {v4, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/coinbase/wallet/application/model/CallToAction;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    aput-object v3, v4, v2

    .line 14
    invoke-static {v4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 15
    new-instance v11, Lcom/coinbase/wallet/application/model/DismissDestination;

    invoke-direct {v11, v1, v2, v1}, Lcom/coinbase/wallet/application/model/DismissDestination;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v0, Lcom/coinbase/wallet/application/model/Notification;

    const v1, 0x7f08027c

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "swap_tos"

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    move-object v3, v0

    .line 18
    invoke-direct/range {v3 .. v15}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesVerifyAppsPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 16
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 2
    sget-object v2, Lcom/coinbase/wallet/application/model/NoDestination;->INSTANCE:Lcom/coinbase/wallet/application/model/NoDestination;

    .line 3
    sget-object v3, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 4
    new-instance v4, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesVerifyAppsPrompt$callToAction$1;

    invoke-direct {v4, v0}, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesVerifyAppsPrompt$callToAction$1;-><init>(Lcom/coinbase/wallet/application/BaseApplication;)V

    const v5, 0x7f1302ad

    .line 5
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;)V

    .line 6
    new-instance v2, Lcom/coinbase/wallet/di/f;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/di/f;-><init>(Lcom/coinbase/wallet/application/BaseApplication;)V

    invoke-static {v2}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v10

    const-string v0, "create<Boolean> { emitter ->\n                if (!GcmUtil.isGooglePlayServicesAvailable(appContext)) return@create emitter.onSuccess(false)\n                try {\n                    SafetyNet.getClient(appContext).isVerifyAppsEnabled.addOnCompleteListener { response ->\n                        val isVerifyAppsEnabled = response.result?.isVerifyAppsEnabled ?: true\n                        emitter.onSuccess(!isVerifyAppsEnabled)\n                    }\n                } catch (e: RuntimeExecutionException) {\n                    // exception thrown on mostly Huawei devices. most likely incompatibility w/ google play services\n                    emitter.onSuccess(false)\n                }\n            }"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/coinbase/wallet/application/model/Notification;

    .line 8
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1302af

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1302ae

    .line 9
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 11
    new-instance v11, Lcom/coinbase/wallet/application/model/DismissDestination;

    .line 12
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->verifyAppsPromptDismissed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-direct {v11, v1}, Lcom/coinbase/wallet/application/model/DismissDestination;-><init>(Ljava/util/List;)V

    const-string v4, "verify_apps"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    move-object v3, v0

    .line 14
    invoke-direct/range {v3 .. v15}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
