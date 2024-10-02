.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/math/BigInteger;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public final synthetic g:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;[BLcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->b:Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->e:[B

    iput-object p6, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->f:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iput-object p7, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->g:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p8, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->b:Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->e:[B

    iget-object v5, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->f:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iget-object v6, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->g:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v7, p0, Lcom/coinbase/wallet/ethereum/interfaces/b;->h:Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Lkotlin/t;

    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->b(Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;[BLcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
