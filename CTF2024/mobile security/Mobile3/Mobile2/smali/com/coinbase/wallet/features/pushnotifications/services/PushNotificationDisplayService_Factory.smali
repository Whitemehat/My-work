.class public final Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;
.super Ljava/lang/Object;
.source "PushNotificationDisplayService_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Landroid/content/Context;)Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;-><init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;->newInstance(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Landroid/content/Context;)Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;->get()Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    move-result-object v0

    return-object v0
.end method
