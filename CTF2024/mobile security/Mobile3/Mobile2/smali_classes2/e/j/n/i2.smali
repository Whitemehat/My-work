.class public final Le/j/n/i2;
.super Ljava/lang/Object;
.source "DappsViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/h2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/u1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/u1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/i2;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/n/i2;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/n/i2;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Le/j/n/i2;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Le/j/n/i2;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Le/j/n/i2;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Le/j/n/i2;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/n/i2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/u1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;)",
            "Le/j/n/i2;"
        }
    .end annotation

    .line 1
    new-instance v8, Le/j/n/i2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/j/n/i2;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static c(Le/j/i/u1;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;)Le/j/n/h2;
    .locals 9

    .line 1
    new-instance v8, Le/j/n/h2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/j/n/h2;-><init>(Le/j/i/u1;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;)V

    return-object v8
.end method


# virtual methods
.method public b()Le/j/n/h2;
    .locals 8

    .line 1
    iget-object v0, p0, Le/j/n/i2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/j/i/u1;

    iget-object v0, p0, Le/j/n/i2;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/ciphercore/CipherCoreInterface;

    iget-object v0, p0, Le/j/n/i2;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    iget-object v0, p0, Le/j/n/i2;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v0, p0, Le/j/n/i2;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    iget-object v0, p0, Le/j/n/i2;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    iget-object v0, p0, Le/j/n/i2;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    invoke-static/range {v1 .. v7}, Le/j/n/i2;->c(Le/j/i/u1;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;)Le/j/n/h2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/i2;->b()Le/j/n/h2;

    move-result-object v0

    return-object v0
.end method
