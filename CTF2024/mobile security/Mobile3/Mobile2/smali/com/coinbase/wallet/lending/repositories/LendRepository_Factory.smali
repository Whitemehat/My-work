.class public final Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;
.super Ljava/lang/Object;
.source "LendRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/lending/repositories/LendRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final lendAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryETHAddressObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->daoProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->primaryETHAddressObservableProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->tracerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->lendAPIProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)",
            "Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/repositories/LendRepository;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")",
            "Lcom/coinbase/wallet/lending/repositories/LendRepository;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/coinbase/wallet/lending/repositories/LendRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/lending/repositories/LendRepository;-><init>(Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/lending/repositories/LendRepository;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->primaryETHAddressObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/s;

    iget-object v2, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/core/interfaces/Tracing;

    iget-object v3, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->lendAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/lending/apis/LendAPI;

    iget-object v4, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->newInstance(Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/repositories/LendRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository_Factory;->get()Lcom/coinbase/wallet/lending/repositories/LendRepository;

    move-result-object v0

    return-object v0
.end method
