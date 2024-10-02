.class public final synthetic Lcom/coinbase/wallet/di/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field public final synthetic b:Le/j/j/b;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/di/g;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/di/g;->b:Le/j/j/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/di/g;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/di/g;->b:Le/j/j/b;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/di/NotificationsModule$Companion;->e(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
