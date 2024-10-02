.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->b:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->b:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/interfaces/d;->e:Ljava/math/BigInteger;

    move-object v5, p1

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->a(Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p1

    return-object p1
.end method
