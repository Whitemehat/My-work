.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field public final synthetic c:Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

.field public final synthetic d:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->c:Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->d:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-boolean p5, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->c:Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->d:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-boolean v4, p0, Lcom/coinbase/wallet/consumer/repositories/i1;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->r(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Lcom/coinbase/wallet/blockchains/models/TransferValue;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
