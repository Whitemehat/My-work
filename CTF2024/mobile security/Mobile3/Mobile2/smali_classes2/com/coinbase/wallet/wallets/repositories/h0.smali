.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/repositories/TxRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field public final synthetic c:Lcom/coinbase/wallet/wallets/models/RxTask;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/wallets/models/RxTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/h0;->a:Lcom/coinbase/wallet/wallets/repositories/TxRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/h0;->b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/h0;->c:Lcom/coinbase/wallet/wallets/models/RxTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/h0;->a:Lcom/coinbase/wallet/wallets/repositories/TxRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/h0;->b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/h0;->c:Lcom/coinbase/wallet/wallets/models/RxTask;

    check-cast p1, Lh/c/k0/b;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->l(Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/wallets/models/RxTask;Lh/c/k0/b;)V

    return-void
.end method
