.class public final Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesMigrationsFactory;
.super Ljava/lang/Object;
.source "DAOModule_Companion_ProvidesMigrationsFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesMigrationsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ljava/util/List<",
        "Landroidx/room/s/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesMigrationsFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesMigrationsFactory$InstanceHolder;->access$000()Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesMigrationsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesMigrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/DAOModule;->Companion:Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/DAOModule$Companion;->providesMigrations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesMigrationsFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/DAOModule_Companion_ProvidesMigrationsFactory;->providesMigrations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
