.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/u1;->a:Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/u1;->a:Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    check-cast p2, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    invoke-static {v0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository$amountComparator$1;->a(Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)I

    move-result p1

    return p1
.end method
