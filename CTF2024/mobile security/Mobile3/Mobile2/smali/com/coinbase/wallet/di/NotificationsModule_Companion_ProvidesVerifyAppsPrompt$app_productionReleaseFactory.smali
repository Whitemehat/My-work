.class public final Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;
.super Ljava/lang/Object;
.source "NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory.java"

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
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/BaseApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/BaseApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;->appContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/BaseApplication;",
            ">;)",
            "Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesVerifyAppsPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/NotificationsModule;->Companion:Lcom/coinbase/wallet/di/NotificationsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesVerifyAppsPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/application/model/Notification;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/application/model/Notification;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/BaseApplication;

    invoke-static {v0}, Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;->providesVerifyAppsPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NotificationsModule_Companion_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;->get()Lcom/coinbase/wallet/application/model/Notification;

    move-result-object v0

    return-object v0
.end method
