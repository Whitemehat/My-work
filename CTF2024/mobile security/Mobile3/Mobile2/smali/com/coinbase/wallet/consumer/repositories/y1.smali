.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/y1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/common/models/RefreshState;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/y1;->a:Lcom/coinbase/wallet/common/models/RefreshState;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/y1;->a:Lcom/coinbase/wallet/common/models/RefreshState;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->G(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
