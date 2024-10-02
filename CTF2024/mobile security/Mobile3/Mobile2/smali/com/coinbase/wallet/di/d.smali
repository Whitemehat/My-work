.class public final synthetic Lcom/coinbase/wallet/di/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/application/BaseApplication;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/BaseApplication;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/di/d;->a:Lcom/coinbase/wallet/application/BaseApplication;

    iput-object p2, p0, Lcom/coinbase/wallet/di/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/di/d;->a:Lcom/coinbase/wallet/application/BaseApplication;

    iget-object v1, p0, Lcom/coinbase/wallet/di/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->b(Lcom/coinbase/wallet/application/BaseApplication;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
