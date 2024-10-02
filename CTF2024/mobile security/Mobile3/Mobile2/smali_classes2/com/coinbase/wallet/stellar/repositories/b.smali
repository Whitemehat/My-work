.class public final synthetic Lcom/coinbase/wallet/stellar/repositories/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/repositories/b;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p2, p0, Lcom/coinbase/wallet/stellar/repositories/b;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-object p3, p0, Lcom/coinbase/wallet/stellar/repositories/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/stellar/repositories/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/coinbase/wallet/stellar/repositories/b;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/coinbase/wallet/stellar/repositories/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/coinbase/wallet/stellar/repositories/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/b;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/repositories/b;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-object v2, p0, Lcom/coinbase/wallet/stellar/repositories/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/stellar/repositories/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/coinbase/wallet/stellar/repositories/b;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/coinbase/wallet/stellar/repositories/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/coinbase/wallet/stellar/repositories/b;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lkotlin/o;

    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->b(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p1

    return-object p1
.end method
