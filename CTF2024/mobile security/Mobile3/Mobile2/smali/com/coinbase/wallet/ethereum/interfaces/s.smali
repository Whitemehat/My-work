.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/s;->e:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lkotlin/t;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->l(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
