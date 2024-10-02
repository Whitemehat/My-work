.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic c:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/b;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/b;->b:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/b;->c:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/b;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/b;->b:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/b;->c:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->c(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)V

    return-void
.end method
