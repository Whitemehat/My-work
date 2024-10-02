.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigInteger;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/coinbase/wallet/ethereum/interfaces/m;->g:Ljava/util/Map;

    move-object v7, p1

    check-cast v7, Lkotlin/t;

    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->f(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
