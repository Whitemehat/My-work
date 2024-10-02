.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/e0;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/e0;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;

    check-cast p1, Lcom/coinbase/ciphercore/KeyPair;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->j(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
