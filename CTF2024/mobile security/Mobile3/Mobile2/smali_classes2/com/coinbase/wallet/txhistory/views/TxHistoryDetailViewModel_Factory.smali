.class public final Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "TxHistoryDetailViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final txHistoryDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;->txHistoryDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            ">;)",
            "Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;->txHistoryDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;->newInstance(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel_Factory;->get()Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;

    move-result-object v0

    return-object v0
.end method
