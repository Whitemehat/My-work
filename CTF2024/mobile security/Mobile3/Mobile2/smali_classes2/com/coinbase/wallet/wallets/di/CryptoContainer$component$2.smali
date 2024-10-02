.class final Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;
.super Lkotlin/jvm/internal/o;
.source "CryptoContainer.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/di/CryptoContainer;-><init>(Landroid/app/Application;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/wallets/di/CryptoComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/CryptoComponent;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/wallets/di/CryptoComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field final synthetic $walletApiUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;->$tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;->$walletApiUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/wallets/di/CryptoComponent;
    .locals 4

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->factory()Lcom/coinbase/wallet/wallets/di/CryptoComponent$Factory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;->$application:Landroid/app/Application;

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;->$tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 5
    iget-object v3, p0, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;->$walletApiUrl:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v1, v2, v3}, Lcom/coinbase/wallet/wallets/di/CryptoComponent$Factory;->create(Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)Lcom/coinbase/wallet/wallets/di/CryptoComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;->invoke()Lcom/coinbase/wallet/wallets/di/CryptoComponent;

    move-result-object v0

    return-object v0
.end method
