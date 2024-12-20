.class public final Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;
.super Ljava/lang/Object;
.source "WalletsModule_ProvidesCompoundFinanceRepositoryFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final compoundFinanceAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final compoundTokenDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
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
            "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;->compoundFinanceAPIProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;->compoundTokenDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCompoundFinanceRepository(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/di/WalletsModule;->providesCompoundFinanceRepository(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;->compoundFinanceAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;->compoundTokenDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;->providesCompoundFinanceRepository(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;->get()Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    move-result-object v0

    return-object v0
.end method
