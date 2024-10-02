.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;

.field public final synthetic c:Ljava/math/BigInteger;

.field public final synthetic d:Ljava/math/BigInteger;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Ljava/math/BigInteger;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->b:Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->f:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->b:Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->f:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/coinbase/wallet/ethereum/interfaces/f;->h:Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Lcom/coinbase/ciphercore/ERC20TransferParams;

    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->c(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Lcom/coinbase/ciphercore/ERC20TransferParams;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
