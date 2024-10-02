.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerAppToAppViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lh/c/b0;",
        "",
        "shouldUseAppToApp",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;",
        "tryInitiateAppToApp",
        "",
        "status",
        "",
        "code",
        "error",
        "Lcom/coinbase/wallet/consumer/models/AppToAppResult;",
        "handleActivityResultStatus",
        "(ILjava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "Landroid/content/Intent;",
        "getAppToAppIntent",
        "()Landroid/content/Intent;",
        "appToAppIntent",
        "Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;",
        "appToAppAuthRepository",
        "Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;Landroid/content/pm/PackageManager;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final appToAppAuthRepository:Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;

.field private final consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "consumerUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToAppAuthRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->appToAppAuthRepository:Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic a(Lkotlin/x;)Lcom/coinbase/wallet/consumer/models/AppToAppResult;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->handleActivityResultStatus$lambda-6$lambda-5(Lkotlin/x;)Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->shouldUseAppToApp$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->tryInitiateAppToApp$lambda-4(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;

    move-result-object p0

    return-object p0
.end method

.method private final getAppToAppIntent()Landroid/content/Intent;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/coinbase/wallet/consumer/models/AppToAppConfig;->INSTANCE:Lcom/coinbase/wallet/consumer/models/AppToAppConfig;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AppToAppConfig;->getAppToAppComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "https://www.coinbase.com/apptoapp"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "client_id"

    const-string v3, "296210b32e1d23af14aa187b47136e2290b06c58b4dd88fef08bd33badbaaaa7"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getWalletScopes()[Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/a0/j;->M([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent()\n            .apply { component = AppToAppConfig.appToAppComponent }\n            .run {\n                val uri = \"https://www.coinbase.com/apptoapp\".toUri()\n                    .buildUpon()\n                    .appendQueryParameter(\"client_id\", BuildConfig.CLIENT_ID)\n                    .appendQueryParameter(\"scope\", consumerUserRepository.walletScopes.joinToString(separator = \",\"))\n                    .build()\n\n                data = uri\n                action = Intent.ACTION_VIEW\n                addCategory(Intent.CATEGORY_DEFAULT)\n                addCategory(Intent.CATEGORY_BROWSABLE)\n            }"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final handleActivityResultStatus$lambda-6$lambda-5(Lkotlin/x;)Lcom/coinbase/wallet/consumer/models/AppToAppResult;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const-string v1, "app_to_app"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerConnectSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    sget-object p0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->SUCCESS:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    return-object p0
.end method

.method private final shouldUseAppToApp()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->getAppToAppIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/e0;

    invoke-direct {v1, p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/e0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/String;)V

    invoke-static {v1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable {\n                val retailAppIsValid = appToAppAuthRepository.isInstalled(targetPackage) &&\n                    appToAppAuthRepository.checkTargetPackageSigner(targetPackage) &&\n                    appToAppIntent.run { resolveActivityInfo(packageManager, flags)?.exported ?: false }\n\n                val metadata = packageManager.getApplicationInfo(targetPackage, PackageManager.GET_META_DATA).metaData\n                val appToAppEnabled = metadata.getString(\"com.coinbase.android.apptoapp\") == \"enabled\"\n\n                return@fromCallable retailAppIsValid && appToAppEnabled\n            }\n            .subscribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final shouldUseAppToApp$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->appToAppAuthRepository:Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->appToAppAuthRepository:Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;->checkTargetPackageSigner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->getAppToAppIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->packageManager:Landroid/content/pm/PackageManager;

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "com.coinbase.android.apptoapp"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "enabled"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final tryInitiateAppToApp$lambda-4(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/coinbase/wallet/consumer/models/Success;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->getAppToAppIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/models/Success;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/coinbase/wallet/consumer/models/Fallback;->INSTANCE:Lcom/coinbase/wallet/consumer/models/Fallback;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final handleActivityResultStatus(ILjava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/AppToAppResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->SUCCESS:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerApptoAppSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    const-string p3, "https://wallet.coinbase.com"

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/consumer/viewmodels/d0;->a:Lcom/coinbase/wallet/consumer/viewmodels/d0;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_6

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No code specified in success"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(IllegalStateException(\"No code specified in success\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    sget-object p2, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->ERROR:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 8
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerApptoAppError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const/4 p1, 0x0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error in app to app"

    aput-object v1, v0, p1

    .line 9
    invoke-static {p3, v0}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    :goto_1
    if-nez v1, :cond_3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Unknown error in app to app"

    .line 11
    invoke-static {p3, p1}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string p1, "{\n                Analytics.log(AnalyticsEvent.consumerApptoAppError())\n                error?.let {\n                    Timber.e(it, \"Error in app to app\")\n                } ?: Timber.e(\"Unknown error in app to app\")\n                Single.just(AppToAppResult.ERROR)\n            }"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object p2, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->DISABLED:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->getValue()I

    move-result p3

    if-ne p1, p3, :cond_5

    .line 15
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerApptoAppDisabled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 16
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string p1, "{\n                Analytics.log(AnalyticsEvent.consumerApptoAppDisabled())\n                Single.just(AppToAppResult.DISABLED)\n            }"

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerApptoAppUserCanceled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 19
    sget-object p1, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->USER_CANCELLED:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string p1, "{\n                Analytics.log(AnalyticsEvent.consumerApptoAppUserCanceled())\n                Single.just(AppToAppResult.USER_CANCELLED)\n            }"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final tryInitiateAppToApp()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->shouldUseAppToApp()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/f0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/f0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "shouldUseAppToApp()\n            .map { if (it) Success(appToAppIntent) else Fallback }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
