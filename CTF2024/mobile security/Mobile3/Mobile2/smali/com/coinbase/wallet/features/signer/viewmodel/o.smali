.class public final synthetic Lcom/coinbase/wallet/features/signer/viewmodel/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

.field public final synthetic b:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;

.field public final synthetic c:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/o;->a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/o;->b:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/o;->c:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/o;->a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/o;->b:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;

    iget-object v2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/o;->c:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->b(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
