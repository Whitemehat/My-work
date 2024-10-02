.class public final Lcom/coinbase/wallet/lending/di/DaggerLendComponent;
.super Ljava/lang/Object;
.source "DaggerLendComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/lending/di/LendComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/lending/di/DaggerLendComponent$Factory;
    }
.end annotation


# instance fields
.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final lendComponent:Lcom/coinbase/wallet/lending/di/DaggerLendComponent;

.field private providesDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesLendAPI$lending_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            ">;"
        }
    .end annotation
.end field

.field private providesLendRepository$lending_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLendTokenDAO$lending_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            ">;"
        }
    .end annotation
.end field

.field private storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field

.field private walletAddressObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private walletApiUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private walletEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/coinbase/walletengine/WalletEngine;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->lendComponent:Lcom/coinbase/wallet/lending/di/DaggerLendComponent;

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->initialize(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/lending/di/DaggerLendComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;-><init>(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-void
.end method

.method public static factory()Lcom/coinbase/wallet/lending/di/LendComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/lending/di/DaggerLendComponent$Factory;-><init>(Lcom/coinbase/wallet/lending/di/DaggerLendComponent$1;)V

    return-object v0
.end method

.method private initialize(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/coinbase/walletengine/WalletEngine;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->walletEngineProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p3}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->walletAddressObservableProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {p1}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1}, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesDatabaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/lending/di/LendModule_ProvidesDatabaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {p1}, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendTokenDAO$lending_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendTokenDAO$lending_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->providesLendTokenDAO$lending_releaseProvider:Ljavax/inject/Provider;

    .line 6
    invoke-static {p4}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->tracerProvider:Ljavax/inject/Provider;

    .line 7
    invoke-static {p5}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->walletApiUrlProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static {p1}, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->providesLendAPI$lending_releaseProvider:Ljavax/inject/Provider;

    .line 9
    invoke-static {p6}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v5

    iput-object v5, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->storeProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->walletEngineProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->walletAddressObservableProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->providesLendTokenDAO$lending_releaseProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->providesLendAPI$lending_releaseProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendRepository$lending_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendRepository$lending_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->providesLendRepository$lending_releaseProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public lendDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-object v0
.end method

.method public lendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->providesLendRepository$lending_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    return-object v0
.end method
