.class public final synthetic Lcom/coinbase/wallet/features/pushnotifications/repositories/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/l;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/l;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->m(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/core/util/Optional;)V

    return-void
.end method
