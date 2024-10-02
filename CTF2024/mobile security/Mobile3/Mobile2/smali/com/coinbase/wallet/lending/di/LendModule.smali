.class public abstract Lcom/coinbase/wallet/lending/di/LendModule;
.super Ljava/lang/Object;
.source "LendModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/lending/di/LendModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/di/LendModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/lending/di/LendModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/lending/di/LendModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/lending/di/LendModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/lending/di/LendModule;->Companion:Lcom/coinbase/wallet/lending/di/LendModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
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

    sget-object v0, Lcom/coinbase/wallet/lending/di/LendModule;->Companion:Lcom/coinbase/wallet/lending/di/LendModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/lending/di/LendModule$Companion;->providesDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object p0

    return-object p0
.end method

.method public static final providesLendAPI$lending_release(Ljava/lang/String;)Lcom/coinbase/wallet/lending/apis/LendAPI;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/lending/di/qualifier/ApiUrl;
        .end annotation
    .end param

    sget-object v0, Lcom/coinbase/wallet/lending/di/LendModule;->Companion:Lcom/coinbase/wallet/lending/di/LendModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/lending/di/LendModule$Companion;->providesLendAPI$lending_release(Ljava/lang/String;)Lcom/coinbase/wallet/lending/apis/LendAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final providesLendRepository$lending_release(Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
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

    sget-object v0, Lcom/coinbase/wallet/lending/di/LendModule;->Companion:Lcom/coinbase/wallet/lending/di/LendModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/lending/di/LendModule$Companion;->providesLendRepository$lending_release(Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final providesLendTokenDAO$lending_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/lending/daos/LendTokenDAO;
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

    sget-object v0, Lcom/coinbase/wallet/lending/di/LendModule;->Companion:Lcom/coinbase/wallet/lending/di/LendModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/lending/di/LendModule$Companion;->providesLendTokenDAO$lending_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    move-result-object p0

    return-object p0
.end method
