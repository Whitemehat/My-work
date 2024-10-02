.class public final synthetic Lcom/coinbase/wallet/features/pushnotifications/repositories/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/f;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/f;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->g(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
