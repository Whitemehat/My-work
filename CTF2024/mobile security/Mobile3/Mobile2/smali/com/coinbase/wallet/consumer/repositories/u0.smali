.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/common/models/RefreshState;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/u0;->a:Lcom/coinbase/wallet/common/models/RefreshState;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/u0;->a:Lcom/coinbase/wallet/common/models/RefreshState;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->d(Lcom/coinbase/wallet/common/models/RefreshState;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/x;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
