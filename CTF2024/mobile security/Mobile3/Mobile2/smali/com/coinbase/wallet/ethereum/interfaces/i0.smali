.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/math/BigInteger;

.field public final synthetic g:[B

.field public final synthetic h:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->f:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->g:[B

    iput-object p8, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->h:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p9, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->f:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->g:[B

    iget-object v7, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->h:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v8, p0, Lcom/coinbase/wallet/ethereum/interfaces/i0;->j:Ljava/util/Map;

    move-object v9, p1

    check-cast v9, Lkotlin/t;

    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->d(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p1

    return-object p1
.end method
