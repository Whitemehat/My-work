.class public final synthetic Lcom/coinbase/wallet/features/signer/viewmodel/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/r;->a:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/r;->a:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    check-cast p1, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->e(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
