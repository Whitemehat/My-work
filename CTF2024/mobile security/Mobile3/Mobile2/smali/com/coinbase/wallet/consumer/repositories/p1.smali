.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/p1;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/p1;->b:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/p1;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/p1;->b:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAsset;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->y(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAsset;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
