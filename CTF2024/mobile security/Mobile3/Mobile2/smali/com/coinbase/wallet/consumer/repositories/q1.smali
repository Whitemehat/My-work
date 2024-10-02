.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/common/models/RefreshState;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/q1;->a:Lcom/coinbase/wallet/common/models/RefreshState;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/q1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/q1;->a:Lcom/coinbase/wallet/common/models/RefreshState;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/q1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->z(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)V

    return-void
.end method
