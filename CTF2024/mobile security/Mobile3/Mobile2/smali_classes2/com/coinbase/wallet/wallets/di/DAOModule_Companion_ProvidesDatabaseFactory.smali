.class public final Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;
.super Ljava/lang/Object;
.source "DAOModule_Companion_ProvidesDatabaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/libraries/databases/db/Database<",
        "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;>;"
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;->appProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;->migrationsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;>;)",
            "Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDatabase(Landroid/app/Application;Ljava/util/List;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;)",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesDatabase(Landroid/app/Application;Ljava/util/List;)Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;->migrationsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;->providesDatabase(Landroid/app/Application;Ljava/util/List;)Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesDatabaseFactory;->get()Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object v0

    return-object v0
.end method
