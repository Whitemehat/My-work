.class public final synthetic Lcom/coinbase/wallet/features/pushnotifications/services/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/a;->a:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/a;->a:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    check-cast p1, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->b(Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V

    return-void
.end method
