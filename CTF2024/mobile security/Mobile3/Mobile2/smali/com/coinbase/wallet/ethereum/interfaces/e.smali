.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic c:Ljava/math/BigInteger;

.field public final synthetic d:Ljava/math/BigInteger;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->a:Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->b:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->a:Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->b:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/e;->e:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lcom/coinbase/ciphercore/ERC20TransferParams;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->b(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;Lcom/coinbase/ciphercore/ERC20TransferParams;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
