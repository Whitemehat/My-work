.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

.field public final synthetic c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field public final synthetic d:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Ljava/math/BigInteger;

.field public final synthetic g:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->b:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->d:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p5, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->f:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->g:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->b:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->c:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->d:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v4, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->f:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/coinbase/wallet/consumer/repositories/v0;->g:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->e(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Ljava/lang/String;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
