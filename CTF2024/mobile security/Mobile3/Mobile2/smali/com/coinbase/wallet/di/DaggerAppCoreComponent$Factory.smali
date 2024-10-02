.class final Lcom/coinbase/wallet/di/DaggerAppCoreComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAppCoreComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/di/AppCoreComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppCoreComponent;
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

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppCoreComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/coinbase/wallet/application/BaseApplication;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Ljava/lang/String;)Lcom/coinbase/wallet/di/AppCoreComponent;
    .locals 7

    .line 1
    invoke-static {p1}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;

    new-instance v1, Lcom/coinbase/wallet/di/ApiCoreModule;

    invoke-direct {v1}, Lcom/coinbase/wallet/di/ApiCoreModule;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;-><init>(Lcom/coinbase/wallet/di/ApiCoreModule;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/application/BaseApplication;Ljava/lang/String;Lcom/coinbase/wallet/di/DaggerAppCoreComponent$1;)V

    return-object v6
.end method
