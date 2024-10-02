.class public final synthetic Lcom/coinbase/wallet/features/signer/viewmodel/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/n;->a:Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/n;->a:Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->a(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    return-object p1
.end method
