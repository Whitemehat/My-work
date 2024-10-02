.class public final synthetic Lcom/coinbase/wallet/features/pushnotifications/repositories/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/j;->a:Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/j;->a:Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->k(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;Ljava/util/Map;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
