.class public final Lcom/coinbase/wallet/application/repository/NotificationRepository;
.super Ljava/lang/Object;
.source "NotificationRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;


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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001b0\u0019\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00081\u00102J\u001d\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R0\u0010\u0017\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0004*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00160\u00160\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R(\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001b0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00160\'8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R0\u0010,\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0004*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00160\u00160+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/repository/NotificationRepository;",
        "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "reloadNotifications",
        "()Lh/c/b0;",
        "start",
        "()V",
        "Lcom/coinbase/wallet/application/model/Notification;",
        "notification",
        "notificationSeen",
        "(Lcom/coinbase/wallet/application/model/Notification;)V",
        "Lcom/coinbase/wallet/application/model/NotificationDestination;",
        "action",
        "actionPerformed",
        "(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/model/NotificationDestination;)V",
        "showNotification",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lh/c/v0/b;",
        "",
        "spontaneousPromptSubject",
        "Lh/c/v0/b;",
        "",
        "",
        "Ljavax/inject/Provider;",
        "notifications",
        "Ljava/util/Map;",
        "Lh/c/a0;",
        "concurrentScheduler$delegate",
        "Lkotlin/h;",
        "getConcurrentScheduler",
        "()Lh/c/a0;",
        "concurrentScheduler",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/s;",
        "getUnreadNotificationsObservable",
        "()Lh/c/s;",
        "unreadNotificationsObservable",
        "Lh/c/v0/c;",
        "unreadLaunchNotificationsSubject",
        "Lh/c/v0/c;",
        "Le/j/j/b;",
        "appPrefs",
        "Le/j/j/b;",
        "<init>",
        "(Le/j/j/b;Ljava/util/Map;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final appPrefs:Le/j/j/b;

.field private final concurrentScheduler$delegate:Lkotlin/h;

.field private final disposeBag:Lh/c/k0/a;

.field private final notifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spontaneousPromptSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final unreadLaunchNotificationsSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/j/j/b;Ljava/util/Map;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/j/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "appPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->appPrefs:Le/j/j/b;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->notifications:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 5
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->disposeBag:Lh/c/k0/a;

    .line 6
    sget-object p1, Lcom/coinbase/wallet/application/repository/NotificationRepository$concurrentScheduler$2;->INSTANCE:Lcom/coinbase/wallet/application/repository/NotificationRepository$concurrentScheduler$2;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->concurrentScheduler$delegate:Lkotlin/h;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p1

    const-string p2, "createWithSize<List<Notification>>(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->unreadLaunchNotificationsSubject:Lh/c/v0/c;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<List<Notification>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->spontaneousPromptSubject:Lh/c/v0/b;

    return-void
.end method

.method private static final _get_unreadNotificationsObservable_$lambda-3(Lcom/coinbase/wallet/application/repository/NotificationRepository;Ljava/util/List;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/coinbase/wallet/application/model/Notification;

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/application/model/Notification;->getShouldShowNotification()Lh/c/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lcom/coinbase/wallet/application/repository/NotificationRepository$_get_unreadNotificationsObservable_$lambda-3$$inlined$zipOrEmpty$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/application/repository/NotificationRepository$_get_unreadNotificationsObservable_$lambda-3$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, v1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/repository/NotificationRepository;->getConcurrentScheduler()Lh/c/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/coinbase/wallet/application/repository/l;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/application/repository/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_unreadNotificationsObservable_$lambda-3$lambda-2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "$notifications"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowNotificationsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a0/p;->q()V

    .line 3
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/coinbase/wallet/application/model/Notification;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/repository/NotificationRepository;->reloadNotifications$lambda-7(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/application/repository/NotificationRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/repository/NotificationRepository;->_get_unreadNotificationsObservable_$lambda-3(Lcom/coinbase/wallet/application/repository/NotificationRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/application/repository/NotificationRepository;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/repository/NotificationRepository;->reloadNotifications$lambda-8(Lcom/coinbase/wallet/application/repository/NotificationRepository;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/repository/NotificationRepository;->_get_unreadNotificationsObservable_$lambda-3$lambda-2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getConcurrentScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->concurrentScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final reloadNotifications()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->notifications:Ljava/util/Map;

    invoke-static {v0}, Lcom/coinbase/wallet/common/extensions/Map_CommonKt;->mapToSortedList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/repository/i;->a:Lcom/coinbase/wallet/application/repository/i;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/application/repository/k;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/repository/k;-><init>(Lcom/coinbase/wallet/application/repository/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(notifications.mapToSortedList())\n        .map { notificationProviders -> notificationProviders.map { it.get() } }\n        .map { notifications -> unreadLaunchNotificationsSubject.onNext(notifications) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final reloadNotifications$lambda-7(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "notificationProviders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/model/Notification;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final reloadNotifications$lambda-8(Lcom/coinbase/wallet/application/repository/NotificationRepository;Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->unreadLaunchNotificationsSubject:Lh/c/v0/c;

    invoke-virtual {p0, p1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public actionPerformed(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/model/NotificationDestination;)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/Notification;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->lastNotificationAction(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/application/model/NotificationDestination;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/application/model/NotificationDestination;->getAnalyticsEvents()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v0, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getUnreadNotificationsObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->unreadLaunchNotificationsSubject:Lh/c/v0/c;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/application/repository/j;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/application/repository/j;-><init>(Lcom/coinbase/wallet/application/repository/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->spontaneousPromptSubject:Lh/c/v0/b;

    invoke-virtual {v0, v1}, Lh/c/s;->mergeWith(Lh/c/x;)Lh/c/s;

    move-result-object v0

    const-string v1, "unreadLaunchNotificationsSubject\n            .flatMapSingle { notifications ->\n                val list: List<Single<Boolean>> = notifications\n                    .map { notification -> notification.shouldShowNotification }\n                list\n                    .zipOrEmpty()\n                    .subscribeOn(concurrentScheduler)\n                    .map { shouldShowNotificationsList ->\n                        notifications.filterIndexed { index, _ -> shouldShowNotificationsList[index] }\n                    }\n            }\n            .mergeWith(spontaneousPromptSubject)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public notificationSeen(Lcom/coinbase/wallet/application/model/Notification;)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/Notification;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->appPrefs:Le/j/j/b;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/Notification;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/j/j/b;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/Notification;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->lastNotificationSession(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    iget-object v1, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->appPrefs:Le/j/j/b;

    invoke-interface {v1}, Le/j/j/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public showNotification(Lcom/coinbase/wallet/application/model/Notification;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->spontaneousPromptSubject:Lh/c/v0/b;

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/repository/NotificationRepository;->reloadNotifications()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/application/repository/NotificationRepository;->getConcurrentScheduler()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "reloadNotifications()\n            .subscribeOn(concurrentScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/application/repository/NotificationRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
