.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/i0;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/i0;->b:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/i0;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/i0;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/i0;->b:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/i0;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    check-cast p1, Lcom/coinbase/resources/addresses/Address;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->J(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/resources/addresses/Address;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
