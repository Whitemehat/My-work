.class final Lcom/coinbase/wallet/di/DaggerAppComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/di/AppComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
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

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)Lcom/coinbase/wallet/di/AppComponent;
    .locals 10

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
    invoke-static/range {p6 .. p6}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v9, Lcom/coinbase/wallet/di/DaggerAppComponent;

    new-instance v1, Lcom/coinbase/wallet/di/RouteActionModule;

    invoke-direct {v1}, Lcom/coinbase/wallet/di/RouteActionModule;-><init>()V

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/di/DaggerAppComponent;-><init>(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V

    return-object v9
.end method
