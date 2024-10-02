.class public final synthetic Lcom/coinbase/wallet/features/pushnotifications/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lh/c/d0;


# direct methods
.method public synthetic constructor <init>(Lh/c/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/e;->a:Lh/c/d0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/repositories/e;->a:Lh/c/d0;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->f(Lh/c/d0;Ljava/lang/Exception;)V

    return-void
.end method
