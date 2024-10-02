.class final Lcom/coinbase/wallet/lending/di/DaggerLendComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerLendComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/lending/di/LendComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/lending/di/DaggerLendComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/lending/di/DaggerLendComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/lending/di/DaggerLendComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/di/LendComponent;
    .locals 9
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
            ")",
            "Lcom/coinbase/wallet/lending/di/LendComponent;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;-><init>(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/lending/di/DaggerLendComponent$1;)V

    return-object v8
.end method
