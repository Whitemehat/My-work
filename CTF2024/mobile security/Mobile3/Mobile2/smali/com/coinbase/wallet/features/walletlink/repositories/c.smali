.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/ciphercore/ParsedEthereumTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/ciphercore/ParsedEthereumTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/c;->a:Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/c;->a:Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->d(Lcom/coinbase/ciphercore/ParsedEthereumTransaction;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)[B

    move-result-object p1

    return-object p1
.end method