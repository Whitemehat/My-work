.class public final Lcom/coinbase/wallet/lending/di/LendModule$Companion;
.super Ljava/lang/Object;
.source "LendModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/lending/di/LendModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/di/LendModule$Companion;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/lending/db/LendDatabase;",
        "providesDatabase",
        "(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "",
        "walletApiUrl",
        "Lcom/coinbase/wallet/lending/apis/LendAPI;",
        "providesLendAPI$lending_release",
        "(Ljava/lang/String;)Lcom/coinbase/wallet/lending/apis/LendAPI;",
        "providesLendAPI",
        "database",
        "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
        "providesLendTokenDAO$lending_release",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
        "providesLendTokenDAO",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "walletAddressObservable",
        "lendTokenDAO",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "lendAPI",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "providesLendRepository$lending_release",
        "(Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "providesLendRepository",
        "<init>",
        "()V",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/lending/di/LendModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;

    .line 2
    const-class v3, Lcom/coinbase/wallet/lending/db/LendDatabase;

    const-string v4, "LendDatabase"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;)V

    return-object p1
.end method

.method public final providesLendAPI$lending_release(Ljava/lang/String;)Lcom/coinbase/wallet/lending/apis/LendAPI;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/lending/di/qualifier/ApiUrl;
        .end annotation
    .end param

    const-string v0, "walletApiUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/lending/apis/LendAPI;

    new-instance v1, Lcom/coinbase/wallet/http/models/HTTPService;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/lending/apis/LendAPI;-><init>(Lcom/coinbase/wallet/http/models/HTTPService;)V

    return-object v0
.end method

.method public final providesLendRepository$lending_release(Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 6
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

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "walletAddressObservable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lendTokenDAO"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tracer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lendAPI"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "store"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/coinbase/wallet/lending/repositories/LendRepository;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/lending/repositories/LendRepository;-><init>(Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object p1
.end method

.method public final providesLendTokenDAO$lending_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/lending/daos/LendTokenDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/lending/daos/LendTokenDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method
