.class public final synthetic Lcom/coinbase/wallet/txhistory/models/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Transaction;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Transaction;ILcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/models/a;->a:Lcom/coinbase/wallet/blockchains/models/Transaction;

    iput p2, p0, Lcom/coinbase/wallet/txhistory/models/a;->b:I

    iput-object p3, p0, Lcom/coinbase/wallet/txhistory/models/a;->c:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/models/a;->a:Lcom/coinbase/wallet/blockchains/models/Transaction;

    iget v1, p0, Lcom/coinbase/wallet/txhistory/models/a;->b:I

    iget-object v2, p0, Lcom/coinbase/wallet/txhistory/models/a;->c:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->a(Lcom/coinbase/wallet/blockchains/models/Transaction;ILcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lkotlin/o;)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method
