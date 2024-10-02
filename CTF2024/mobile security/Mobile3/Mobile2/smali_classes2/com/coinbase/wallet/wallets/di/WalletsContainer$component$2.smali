.class final Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;
.super Lkotlin/jvm/internal/o;
.source "WalletsContainer.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/di/WalletsContainer;-><init>(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/wallets/di/WalletsComponent;",
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
        "Lcom/coinbase/wallet/wallets/di/WalletsComponent;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/wallets/di/WalletsComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $coinbase:Lcom/coinbase/Coinbase;

.field final synthetic $cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

.field final synthetic $retrofit:Lretrofit2/t;

.field final synthetic $store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field final synthetic $tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field final synthetic $walletApiUrl:Ljava/lang/String;

.field final synthetic $walletBlockchainUrl:Ljava/lang/String;

.field final synthetic $walletXRPNodeUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$retrofit:Lretrofit2/t;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$coinbase:Lcom/coinbase/Coinbase;

    iput-object p4, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    iput-object p5, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    iput-object p6, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$walletApiUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$walletBlockchainUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$walletXRPNodeUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/wallets/di/WalletsComponent;
    .locals 11

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->factory()Lcom/coinbase/wallet/wallets/di/WalletsComponent$Factory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$retrofit:Lretrofit2/t;

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 5
    iget-object v3, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$coinbase:Lcom/coinbase/Coinbase;

    .line 6
    iget-object v4, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    invoke-virtual {v4}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    invoke-virtual {v5}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->application()Landroid/app/Application;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    invoke-virtual {v6}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->context()Landroid/content/Context;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 10
    iget-object v8, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$walletApiUrl:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$walletBlockchainUrl:Ljava/lang/String;

    .line 12
    iget-object v10, p0, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->$walletXRPNodeUrl:Ljava/lang/String;

    .line 13
    invoke-interface/range {v0 .. v10}, Lcom/coinbase/wallet/wallets/di/WalletsComponent$Factory;->create(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/wallets/di/WalletsComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsContainer$component$2;->invoke()Lcom/coinbase/wallet/wallets/di/WalletsComponent;

    move-result-object v0

    return-object v0
.end method
