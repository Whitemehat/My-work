.class public final synthetic Lcom/coinbase/wallet/txhistory/repositories/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Blockchain;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/i;->a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/repositories/i;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/i;->a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/repositories/i;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->j(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Transaction;)Z

    move-result p1

    return p1
.end method
