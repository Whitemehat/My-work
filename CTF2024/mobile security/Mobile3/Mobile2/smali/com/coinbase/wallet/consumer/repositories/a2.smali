.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field public final synthetic c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/a2;->a:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/a2;->b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/a2;->c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/a2;->a:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/a2;->b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/a2;->c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->I(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
