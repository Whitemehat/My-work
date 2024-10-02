.class public final synthetic Lcom/coinbase/wallet/stellar/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

.field public final synthetic b:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/repositories/e;->a:Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/stellar/repositories/e;->b:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/e;->a:Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/repositories/e;->b:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->e(Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
