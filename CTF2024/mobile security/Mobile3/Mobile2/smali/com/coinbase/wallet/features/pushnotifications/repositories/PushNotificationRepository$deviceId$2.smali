.class final Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository$deviceId$2;
.super Lkotlin/jvm/internal/o;
.source "PushNotificationRepository.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;-><init>(Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository$deviceId$2;->this$0:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository$deviceId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository$deviceId$2;->this$0:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->access$getStore$p(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/pushnotifications/extensions/StoreKeys_PushNotificationsKt;->getDeviceId(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository$deviceId$2;->this$0:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    .line 3
    invoke-static {v2}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->access$getStore$p(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v2

    invoke-static {v1}, Lcom/coinbase/wallet/features/pushnotifications/extensions/StoreKeys_PushNotificationsKt;->getDeviceId(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    const-string v1, "randomUUID().toString().also {\n            store.set(StoreKeys.deviceId, it)\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
