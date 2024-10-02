.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/w1;->a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/w1;->b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/w1;->a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/w1;->b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->E(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/util/Map;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
