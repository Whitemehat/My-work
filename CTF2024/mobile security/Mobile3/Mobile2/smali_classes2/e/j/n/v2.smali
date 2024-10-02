.class public final Le/j/n/v2;
.super Ljava/lang/Object;
.source "NewWalletAuthenticationOnboardingViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/u2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/v2;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/n/v2;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/n/v2;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Le/j/n/v2;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Le/j/n/v2;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Le/j/n/v2;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Le/j/n/v2;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Le/j/n/v2;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/n/v2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;)",
            "Le/j/n/v2;"
        }
    .end annotation

    .line 1
    new-instance v9, Le/j/n/v2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le/j/n/v2;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static c(Le/j/j/b;Le/j/d/g/w;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Le/j/d/g/t;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;)Le/j/n/u2;
    .locals 10

    .line 1
    new-instance v9, Le/j/n/u2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le/j/n/u2;-><init>(Le/j/j/b;Le/j/d/g/w;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Le/j/d/g/t;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;)V

    return-object v9
.end method


# virtual methods
.method public b()Le/j/n/u2;
    .locals 9

    .line 1
    iget-object v0, p0, Le/j/n/v2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/j/j/b;

    iget-object v0, p0, Le/j/n/v2;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/j/d/g/w;

    iget-object v0, p0, Le/j/n/v2;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    iget-object v0, p0, Le/j/n/v2;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/j/d/g/t;

    iget-object v0, p0, Le/j/n/v2;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/user/repositories/UserRepository;

    iget-object v0, p0, Le/j/n/v2;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v0, p0, Le/j/n/v2;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le/j/i/i2/d;

    iget-object v0, p0, Le/j/n/v2;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-static/range {v1 .. v8}, Le/j/n/v2;->c(Le/j/j/b;Le/j/d/g/w;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Le/j/d/g/t;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;)Le/j/n/u2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/v2;->b()Le/j/n/u2;

    move-result-object v0

    return-object v0
.end method
