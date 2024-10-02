.class final Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCryptoComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/wallets/di/CryptoComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;
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

.method synthetic constructor <init>(Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)Lcom/coinbase/wallet/wallets/di/CryptoComponent;
    .locals 7

    .line 1
    invoke-static {p1}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;-><init>(Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$1;)V

    return-object v6
.end method
