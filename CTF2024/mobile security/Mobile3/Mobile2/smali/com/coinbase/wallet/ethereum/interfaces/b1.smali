.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZILcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->a:Z

    iput p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->b:I

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

    iput p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->d:I

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->a:Z

    iget v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->b:I

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

    iget v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->d:I

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/b1;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->c(ZILcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
