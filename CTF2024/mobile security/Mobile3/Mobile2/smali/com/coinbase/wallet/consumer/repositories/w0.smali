.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/TransferValue;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/w0;->a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/w0;->b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/w0;->c:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/w0;->a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/w0;->b:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/w0;->c:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->f(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lkotlin/t;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
