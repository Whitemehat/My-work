.class public final Lcom/coinbase/wallet/wallets/di/CryptoContainer;
.super Ljava/lang/Object;
.source "CryptoContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/CryptoContainer;",
        "",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Landroid/app/Application;",
        "application",
        "()Landroid/app/Application;",
        "Landroid/content/Context;",
        "context",
        "()Landroid/content/Context;",
        "Lcom/coinbase/wallet/wallets/di/CryptoComponent;",
        "component$delegate",
        "Lkotlin/h;",
        "getComponent$wallets_release",
        "()Lcom/coinbase/wallet/wallets/di/CryptoComponent;",
        "component",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "",
        "walletApiUrl",
        "<init>",
        "(Landroid/app/Application;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final component$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletApiUrl;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletApiUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/di/CryptoContainer$component$2;-><init>(Landroid/app/Application;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->component$delegate:Lkotlin/h;

    return-void
.end method


# virtual methods
.method public final application()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->getComponent$wallets_release()Lcom/coinbase/wallet/wallets/di/CryptoComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/di/CryptoComponent;->application()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->getComponent$wallets_release()Lcom/coinbase/wallet/wallets/di/CryptoComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/di/CryptoComponent;->cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v0

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->getComponent$wallets_release()Lcom/coinbase/wallet/wallets/di/CryptoComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/di/CryptoComponent;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getComponent$wallets_release()Lcom/coinbase/wallet/wallets/di/CryptoComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->component$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/di/CryptoComponent;

    return-object v0
.end method
