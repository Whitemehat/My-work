.class public final synthetic Lcom/coinbase/wallet/features/signer/viewmodel/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/q;->a:Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/q;->a:Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->d(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lkotlin/x;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p1

    return-object p1
.end method
