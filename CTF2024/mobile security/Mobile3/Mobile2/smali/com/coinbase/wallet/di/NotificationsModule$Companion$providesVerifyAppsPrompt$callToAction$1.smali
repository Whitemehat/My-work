.class final Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesVerifyAppsPrompt$callToAction$1;
.super Lkotlin/jvm/internal/o;
.source "NotificationsModule.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/di/NotificationsModule$Companion;->providesVerifyAppsPrompt$app_productionRelease(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/model/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $appContext:Lcom/coinbase/wallet/application/BaseApplication;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesVerifyAppsPrompt$callToAction$1;->$appContext:Lcom/coinbase/wallet/application/BaseApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/g;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesVerifyAppsPrompt$callToAction$1;->invoke$lambda-0(Lcom/google/android/gms/tasks/g;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/google/android/gms/tasks/g;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->verifyAppsPromptEnabled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->enablingVerifyAppsFailed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesVerifyAppsPrompt$callToAction$1;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NotificationsModule$Companion$providesVerifyAppsPrompt$callToAction$1;->$appContext:Lcom/coinbase/wallet/application/BaseApplication;

    invoke-static {v0}, Le/g/a/e/f/c;->a(Landroid/content/Context;)Le/g/a/e/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/e/f/e;->o()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/di/i;->a:Lcom/coinbase/wallet/di/i;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->b(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    return-void
.end method
