.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coinbase/wallet/common/models/RefreshState;

.field public final synthetic c:Lcom/coinbase/wallet/core/interfaces/Refreshable;


# direct methods
.method public synthetic constructor <init>(ZLcom/coinbase/wallet/common/models/RefreshState;Lcom/coinbase/wallet/core/interfaces/Refreshable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/repositories/o1;->a:Z

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/o1;->b:Lcom/coinbase/wallet/common/models/RefreshState;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/o1;->c:Lcom/coinbase/wallet/core/interfaces/Refreshable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/repositories/o1;->a:Z

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/o1;->b:Lcom/coinbase/wallet/common/models/RefreshState;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/o1;->c:Lcom/coinbase/wallet/core/interfaces/Refreshable;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->x(ZLcom/coinbase/wallet/common/models/RefreshState;Lcom/coinbase/wallet/core/interfaces/Refreshable;)V

    return-void
.end method
