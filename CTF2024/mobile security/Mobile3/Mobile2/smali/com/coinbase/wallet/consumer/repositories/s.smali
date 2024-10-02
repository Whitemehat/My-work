.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/s;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/s;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/s;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/s;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/s;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/s;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->t(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
