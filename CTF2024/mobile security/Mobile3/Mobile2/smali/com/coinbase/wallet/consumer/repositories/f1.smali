.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field public final synthetic c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field public final synthetic d:Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/f1;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/f1;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/f1;->c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/f1;->d:Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/f1;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/f1;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/f1;->c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/repositories/f1;->d:Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    check-cast p1, Lcom/coinbase/wallet/core/models/Four;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->o(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/core/models/Four;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
