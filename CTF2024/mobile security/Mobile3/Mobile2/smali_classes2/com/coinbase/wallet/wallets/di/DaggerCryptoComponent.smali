.class public final Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;
.super Ljava/lang/Object;
.source "DaggerCryptoComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/wallets/di/CryptoComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$Factory;
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final cryptoComponent:Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;

.field private providesCipherCoreInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field

.field private walletApiUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->cryptoComponent:Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->application:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->initialize(Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;-><init>(Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V

    return-void
.end method

.method public static factory()Lcom/coinbase/wallet/wallets/di/CryptoComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$Factory;-><init>(Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent$1;)V

    return-object v0
.end method

.method private initialize(Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p3}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->tracerProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {p4}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->walletApiUrlProvider:Ljavax/inject/Provider;

    .line 4
    iget-object p2, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->tracerProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, p1}, Lcom/coinbase/wallet/wallets/di/CryptoModule_ProvidesCipherCoreInterfaceFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/CryptoModule_ProvidesCipherCoreInterfaceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->providesCipherCoreInterfaceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public application()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->application:Landroid/app/Application;

    return-object v0
.end method

.method public cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->providesCipherCoreInterfaceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerCryptoComponent;->context:Landroid/content/Context;

    return-object v0
.end method
