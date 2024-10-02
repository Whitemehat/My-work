.class final Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerWalletsComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/wallets/di/WalletsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;
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

.method synthetic constructor <init>(Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/wallets/di/WalletsComponent;
    .locals 13

    .line 1
    invoke-static {p1}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p4 .. p4}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p5 .. p5}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p7 .. p7}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p8 .. p8}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p9}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;-><init>(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$1;)V

    return-object v12
.end method
