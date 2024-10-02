.class public final Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;
.super Ljava/lang/Object;
.source "PushNotificationDisplayService.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;",
        "viewModel",
        "Lkotlin/x;",
        "displayNotification",
        "(Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V",
        "start",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "pushNotificationRepository",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "getPushNotificationRepository",
        "()Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "<init>",
        "(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Landroid/content/Context;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final disposeBag:Lh/c/k0/a;

.field private final mainScheduler:Lh/c/a0;

.field private final pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Landroid/content/Context;)V
    .locals 1

    const-string v0, "pushNotificationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->mainScheduler:Lh/c/a0;

    .line 5
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->disposeBag:Lh/c/k0/a;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->start$lambda-0(Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V

    return-void
.end method

.method private final displayNotification(Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->isBackgrounded()Lh/c/s;

    move-result-object v0

    const-string v1, "BaseApplication.isBackgrounded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "BaseApplication.isBackgrounded\n            .takeSingle()\n            .observeOn(mainScheduler)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;-><init>(Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final start$lambda-0(Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->displayNotification(Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPushNotificationRepository()Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->getDisplayNotificationObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "pushNotificationRepository.displayNotificationObservable\n            .subscribeOn(Schedulers.io())\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/services/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/pushnotifications/services/a;-><init>(Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;)V

    invoke-virtual {v0, v1}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v1, "pushNotificationRepository.displayNotificationObservable\n            .subscribeOn(Schedulers.io())\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .subscribe { displayNotification(it) }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
