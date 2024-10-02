.class final Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerSwapComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/swap/di/SwapComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;
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

.method synthetic constructor <init>(Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/swap/di/SwapComponent;
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
    invoke-static/range {p7 .. p7}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;-><init>(Landroid/app/Application;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$1;)V

    return-object v9
.end method
