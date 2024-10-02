.class public final Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;
.super Ljava/lang/Object;
.source "PushNotificationApi_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
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
            "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
            ">;)",
            "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;)Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;-><init>(Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;

    invoke-static {v0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;->newInstance(Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;)Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;->get()Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;

    move-result-object v0

    return-object v0
.end method
