.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/b1;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/b1;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/b1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/b1;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/b1;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/b1;->c:Ljava/lang/String;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->k(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
