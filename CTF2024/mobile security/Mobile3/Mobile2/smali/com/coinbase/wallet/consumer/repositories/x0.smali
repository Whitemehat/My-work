.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field public final synthetic c:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field public final synthetic d:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/x0;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/x0;->b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/x0;->c:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/x0;->d:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/x0;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/x0;->b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/x0;->c:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/repositories/x0;->d:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->g(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/lang/String;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
