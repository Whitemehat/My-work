.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/g;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/g;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/g;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/g;->d:Ljava/math/BigInteger;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->d(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p1

    return-object p1
.end method
