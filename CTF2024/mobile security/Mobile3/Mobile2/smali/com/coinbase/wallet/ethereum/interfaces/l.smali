.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Ljava/math/BigInteger;

.field public final synthetic g:Ljava/math/BigInteger;

.field public final synthetic h:Ljava/math/BigInteger;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->b:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->f:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->g:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->h:Ljava/math/BigInteger;

    iput-object p9, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->j:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->b:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->f:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->g:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->h:Ljava/math/BigInteger;

    iget-object v8, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->j:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/coinbase/wallet/ethereum/interfaces/l;->k:Ljava/util/Map;

    move-object v10, p1

    check-cast v10, Ljava/math/BigInteger;

    invoke-static/range {v0 .. v10}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->e(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Ljava/math/BigInteger;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
