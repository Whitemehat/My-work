.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Ljava/math/BigInteger;

.field public final synthetic g:Ljava/math/BigInteger;

.field public final synthetic h:Ljava/math/BigInteger;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/x;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/x;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/wallets/repositories/x;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/coinbase/wallet/wallets/repositories/x;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/coinbase/wallet/wallets/repositories/x;->f:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/coinbase/wallet/wallets/repositories/x;->g:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/coinbase/wallet/wallets/repositories/x;->h:Ljava/math/BigInteger;

    iput-object p9, p0, Lcom/coinbase/wallet/wallets/repositories/x;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/x;->a:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/x;->b:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/wallets/repositories/x;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/coinbase/wallet/wallets/repositories/x;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/coinbase/wallet/wallets/repositories/x;->f:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/coinbase/wallet/wallets/repositories/x;->g:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/coinbase/wallet/wallets/repositories/x;->h:Ljava/math/BigInteger;

    iget-object v8, p0, Lcom/coinbase/wallet/wallets/repositories/x;->j:Ljava/lang/Integer;

    move-object v9, p1

    check-cast v9, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->b(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
