.class public final Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;
.super Ljava/lang/Object;
.source "LendModule_Companion_ProvidesLendRepository$lending_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final lendAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final lendTokenDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            ">;"
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

.field private final walletAddressObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final walletEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            ">;",
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
    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->walletEngineProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->walletAddressObservableProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->lendTokenDAOProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->lendAPIProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)",
            "Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static providesLendRepository$lending_release(Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/WalletEngine;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")",
            "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/lending/di/LendModule;->Companion:Lcom/coinbase/wallet/lending/di/LendModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/lending/di/LendModule$Companion;->providesLendRepository$lending_release(Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->walletEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/walletengine/WalletEngine;

    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->walletAddressObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh/c/s;

    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->lendTokenDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/core/interfaces/Tracing;

    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->lendAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/lending/apis/LendAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->providesLendRepository$lending_release(Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/di/LendModule_Companion_ProvidesLendRepository$lending_releaseFactory;->get()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v0

    return-object v0
.end method
