.class public final Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;
.super Ljava/lang/Object;
.source "PushNotificationRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010=J)\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\t2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050!\u00a2\u0006\u0004\u0008#\u0010$R=\u0010%\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000e0\u000e \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00160\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00100\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R@\u00102\u001a,\u0012(\u0012&\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0006*\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010!0!018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00104\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000e0\u000e018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00108\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u001a0\u001a018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "kotlin.jvm.PlatformType",
        "getFCMToken",
        "()Lh/c/b0;",
        "Lkotlin/x;",
        "start",
        "()V",
        "",
        "destroy",
        "Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;",
        "viewModel",
        "displayNotification",
        "(Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V",
        "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;",
        "T",
        "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;",
        "creator",
        "Lh/c/s;",
        "observeNotificationsWith",
        "(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)Lh/c/s;",
        "observeSelectedNotificationsWith",
        "Lcom/google/firebase/messaging/b;",
        "message",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/b;)V",
        "token",
        "onFCMTokenReceived",
        "(Ljava/lang/String;)V",
        "",
        "data",
        "onNotificationSelected",
        "(Ljava/util/Map;)V",
        "displayNotificationObservable",
        "Lh/c/s;",
        "getDisplayNotificationObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;",
        "api",
        "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;",
        "deviceId$delegate",
        "Lkotlin/h;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId",
        "Lh/c/v0/b;",
        "selectedNotificationSubject",
        "Lh/c/v0/b;",
        "displayNotificationSubject",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "remoteMessageSubject",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final api:Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;

.field private final deviceId$delegate:Lkotlin/h;

.field private final displayNotificationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final displayNotificationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final disposeBag:Lh/c/k0/a;

.field private final remoteMessageSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/google/firebase/messaging/b;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedNotificationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->api:Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<RemoteMessage>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->remoteMessageSubject:Lh/c/v0/b;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<Map<String, String?>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->selectedNotificationSubject:Lh/c/v0/b;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<PushNotificationViewModel>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->displayNotificationSubject:Lh/c/v0/b;

    .line 7
    new-instance p2, Lh/c/k0/a;

    invoke-direct {p2}, Lh/c/k0/a;-><init>()V

    iput-object p2, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->disposeBag:Lh/c/k0/a;

    .line 8
    new-instance p2, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository$deviceId$2;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository$deviceId$2;-><init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->deviceId$delegate:Lkotlin/h;

    .line 9
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->displayNotificationObservable:Lh/c/s;

    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->start$lambda-0(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeSelectedNotificationsWith$lambda-13(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeSelectedNotificationsWith$lambda-12(Lcom/coinbase/wallet/core/util/Optional;)Z

    move-result p0

    return p0
.end method

.method private static final destroy$lambda-4(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->disposeBag:Lh/c/k0/a;

    invoke-virtual {p0}, Lh/c/k0/a;->d()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final destroy$lambda-5(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->getFCMToken()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda-7(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->api:Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->unsubscribeFromPushNotifications(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->destroy$lambda-7(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh/c/d0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->getFCMToken$lambda-16$lambda-15(Lh/c/d0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->destroy$lambda-4(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->deviceId$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getFCMToken()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/g;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/g;

    .line 1
    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "create<Optional<String>> { emitter ->\n        FirebaseInstanceId.getInstance().instanceId\n            .addOnCompleteListener {\n                try {\n                    emitter.onSuccess(Optional(it.result?.token))\n                } catch (e: Exception) {\n                    emitter.onError(e)\n                }\n            }\n            .addOnFailureListener { emitter.onError(it) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getFCMToken$lambda-16(Lh/c/d0;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/h;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/h;-><init>(Lh/c/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->b(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/e;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/e;-><init>(Lh/c/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method private static final getFCMToken$lambda-16$lambda-14(Lh/c/d0;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final getFCMToken$lambda-16$lambda-15(Lh/c/d0;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lh/c/d0;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->getFCMToken$lambda-16(Lh/c/d0;)V

    return-void
.end method

.method public static synthetic i(Lh/c/d0;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->getFCMToken$lambda-16$lambda-14(Lh/c/d0;Lcom/google/android/gms/tasks/g;)V

    return-void
.end method

.method public static synthetic j(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeNotificationsWith$lambda-10(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;Ljava/util/Map;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeSelectedNotificationsWith$lambda-11(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;Ljava/util/Map;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->destroy$lambda-5(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->start$lambda-3(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/core/util/Optional;)V

    return-void
.end method

.method public static synthetic n(Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeNotificationsWith$lambda-9(Lcom/coinbase/wallet/core/util/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->start$lambda-1(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final observeNotificationsWith$lambda-10(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;

    return-object p0
.end method

.method private static final observeNotificationsWith$lambda-8(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;Lcom/google/firebase/messaging/b;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "$creator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->i1()Ljava/util/Map;

    move-result-object p1

    const-string v0, "it.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;->create(Ljava/util/Map;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final observeNotificationsWith$lambda-9(Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final observeSelectedNotificationsWith$lambda-11(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;Ljava/util/Map;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "$creator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;->create(Ljava/util/Map;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final observeSelectedNotificationsWith$lambda-12(Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final observeSelectedNotificationsWith$lambda-13(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;Lcom/google/firebase/messaging/b;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeNotificationsWith$lambda-8(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;Lcom/google/firebase/messaging/b;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-0(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;->isOnline()Z

    move-result p0

    return p0
.end method

.method private static final start$lambda-1(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->getFCMToken()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-3(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->onFCMTokenReceived(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/f;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/f;-><init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/k;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/k;-><init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/d;-><init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lh/c/b0;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable { disposeBag.clear() }\n        .flatMap { getFCMToken() }\n        .flatMap { token -> token.toNullable()?.let { api.unsubscribeFromPushNotifications(it) } ?: Single.just(true) }\n        .timeout(2, TimeUnit.SECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final displayNotification(Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->displayNotificationSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDisplayNotificationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->displayNotificationObservable:Lh/c/s;

    return-object v0
.end method

.method public final observeNotificationsWith(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;",
            ">(",
            "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator<",
            "TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->remoteMessageSubject:Lh/c/v0/b;

    .line 2
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/o;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/o;-><init>(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/m;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/m;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/i;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/i;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "remoteMessageSubject\n        .hide()\n        .map { creator.create(it.data).toOptional() }\n        .filter { it.toNullable() != null }\n        .map { it.toNullable() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeSelectedNotificationsWith(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;",
            ">(",
            "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator<",
            "TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->selectedNotificationSubject:Lh/c/v0/b;

    .line 2
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/j;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/j;-><init>(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/c;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/c;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/b;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/b;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "selectedNotificationSubject\n        .hide()\n        .map { creator.create(it).toOptional() }\n        .filter { it.toNullable() != null }\n        .map { it.toNullable() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onFCMTokenReceived(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->api:Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->subscribeToNotifications(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object p1

    const-string v0, "api.subscribeToNotifications(token = token, deviceId = deviceId)\n            .logError()\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->remoteMessageSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNotificationSelected(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->selectedNotificationSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/connectivity/Internet;->getStatusChanges()Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/a;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/a;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "Internet.statusChanges\n            .filter { it.isOnline }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/n;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/n;-><init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Internet.statusChanges\n            .filter { it.isOnline }\n            .takeSingle()\n            .flatMap { getFCMToken() }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/pushnotifications/repositories/l;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/l;-><init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Internet.statusChanges\n            .filter { it.isOnline }\n            .takeSingle()\n            .flatMap { getFCMToken() }\n            .logError()\n            .doOnSuccess { optionalToken -> optionalToken.toNullable()?.let { onFCMTokenReceived(it) } }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "Internet.statusChanges\n            .filter { it.isOnline }\n            .takeSingle()\n            .flatMap { getFCMToken() }\n            .logError()\n            .doOnSuccess { optionalToken -> optionalToken.toNullable()?.let { onFCMTokenReceived(it) } }\n            .asUnit()\n            .subscribe()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
