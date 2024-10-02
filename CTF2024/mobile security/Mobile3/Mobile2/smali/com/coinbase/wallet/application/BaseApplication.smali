.class public final Lcom/coinbase/wallet/application/BaseApplication;
.super Ldagger/android/c;
.source "BaseApplication.kt"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/BaseApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/BaseApplication;",
        "Ldagger/android/c;",
        "Landroidx/lifecycle/n;",
        "Lkotlin/x;",
        "onCreate",
        "()V",
        "Landroid/content/Context;",
        "base",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Ldagger/android/b;",
        "applicationInjector",
        "()Ldagger/android/b;",
        "onResumed",
        "onStop",
        "Lcom/coinbase/wallet/application/service/ApplicationService;",
        "applicationService",
        "Lcom/coinbase/wallet/application/service/ApplicationService;",
        "getApplicationService$app_productionRelease",
        "()Lcom/coinbase/wallet/application/service/ApplicationService;",
        "setApplicationService$app_productionRelease",
        "(Lcom/coinbase/wallet/application/service/ApplicationService;)V",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "<init>",
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
.field public static final Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

.field private static final component$delegate:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Lcom/coinbase/wallet/di/AppComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static instance:Lcom/coinbase/wallet/application/BaseApplication;

.field private static final isBackgrounded:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isBackgroundedSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applicationService:Lcom/coinbase/wallet/application/service/ApplicationService;

.field private final concurrentScheduler:Lh/c/a0;

.field private final disposeBag:Lh/c/k0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/application/BaseApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/application/BaseApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v0

    const-string v1, "createDefault(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/application/BaseApplication;->isBackgroundedSubject:Lh/c/v0/a;

    .line 2
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/BaseApplication;->isBackgrounded:Lh/c/s;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;->INSTANCE:Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/BaseApplication;->component$delegate:Lkotlin/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldagger/android/c;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/application/BaseApplication;->disposeBag:Lh/c/k0/a;

    .line 3
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/application/BaseApplication;->concurrentScheduler:Lh/c/a0;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/common/utilities/Contexts;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Contexts;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/common/utilities/Contexts;->setApp(Landroid/app/Application;)V

    .line 5
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->setInstance(Lcom/coinbase/wallet/application/BaseApplication;)V

    return-void
.end method

.method public static final synthetic access$getComponent$delegate$cp()Lkotlin/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->component$delegate:Lkotlin/h;

    return-object v0
.end method

.method public static final synthetic access$isBackgrounded$cp()Lh/c/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->isBackgrounded:Lh/c/s;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/BaseApplication;->onCreate$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lh/c/a0;Lh/c/a0;)Lh/c/a0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/BaseApplication;->onCreate$lambda-0(Lh/c/a0;Lh/c/a0;)Lh/c/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda-0(Lh/c/a0;Lh/c/a0;)Lh/c/a0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onCreate$lambda-1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Undeliverable exception received: "

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected applicationInjector()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "+",
            "Ldagger/android/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getComponent()Lcom/coinbase/wallet/di/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lc/p/a;->l(Landroid/content/Context;)V

    return-void
.end method

.method public final getApplicationService$app_productionRelease()Lcom/coinbase/wallet/application/service/ApplicationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/BaseApplication;->applicationService:Lcom/coinbase/wallet/application/service/ApplicationService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationService"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/util/ProcessPhoenix;->Companion:Lcom/coinbase/wallet/application/util/ProcessPhoenix$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/application/util/ProcessPhoenix$Companion;->isPhoenixProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ldagger/android/c;->onCreate()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/c/j0/c/a;->a(Landroid/os/Looper;Z)Lh/c/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/application/d;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/application/d;-><init>(Lh/c/a0;)V

    invoke-static {v1}, Lh/c/j0/b/a;->f(Lh/c/m0/n;)V

    sget-object v0, Lcom/coinbase/wallet/application/a;->a:Lcom/coinbase/wallet/application/a;

    .line 5
    invoke-static {v0}, Lh/c/r0/a;->D(Lh/c/m0/f;)V

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/BaseApplication;->getApplicationService$app_productionRelease()Lcom/coinbase/wallet/application/service/ApplicationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/service/ApplicationService;->warmUp()Lh/c/b0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "applicationService.warmUp()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/application/BaseApplication;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, p0}, Lcom/coinbase/wallet/http/connectivity/Internet;->startMonitoring(Landroid/app/Application;)V

    .line 12
    invoke-static {}, Landroidx/lifecycle/x;->h()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/BaseApplication;->getApplicationService$app_productionRelease()Lcom/coinbase/wallet/application/service/ApplicationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/service/ApplicationService;->start()Lh/c/b0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "applicationService.start()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/coinbase/wallet/application/BaseApplication;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final onResumed()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->isBackgroundedSubject:Lh/c/v0/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->isBackgroundedSubject:Lh/c/v0/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplicationService$app_productionRelease(Lcom/coinbase/wallet/application/service/ApplicationService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/BaseApplication;->applicationService:Lcom/coinbase/wallet/application/service/ApplicationService;

    return-void
.end method
