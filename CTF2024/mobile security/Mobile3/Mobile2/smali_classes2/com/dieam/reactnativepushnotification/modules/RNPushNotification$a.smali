.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;
.super Ljava/lang/Object;
.source "RNPushNotification.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->requestPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Lcom/google/firebase/iid/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dieam/reactnativepushnotification/modules/e;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;Lcom/dieam/reactnativepushnotification/modules/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;->a:Lcom/dieam/reactnativepushnotification/modules/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/iid/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->l()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "RNPushNotification"

    const-string v1, "exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;->a:Lcom/dieam/reactnativepushnotification/modules/e;

    const-string v1, "remoteNotificationsRegistered"

    invoke-virtual {p1, v1, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
