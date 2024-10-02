.class public final synthetic Lcom/coinbase/wallet/ripple/repositories/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/UInt;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lkotlin/UInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/k;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/repositories/k;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-object p3, p0, Lcom/coinbase/wallet/ripple/repositories/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/ripple/repositories/k;->d:Lkotlin/UInt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/k;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/repositories/k;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-object v2, p0, Lcom/coinbase/wallet/ripple/repositories/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/ripple/repositories/k;->d:Lkotlin/UInt;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->k(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lkotlin/UInt;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p1

    return-object p1
.end method
