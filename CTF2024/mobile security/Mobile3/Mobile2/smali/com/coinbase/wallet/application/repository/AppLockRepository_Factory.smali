.class public final Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;
.super Ljava/lang/Object;
.source "AppLockRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/application/repository/AppLockRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private final masterSeedHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/w;",
            ">;"
        }
    .end annotation
.end field

.field private final mnemonicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->lockPrefsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->masterSeedHandlerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->keyguardManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/d/g/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/g/a;",
            ">;)",
            "Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/d/g/w;Le/j/g/a;)Lcom/coinbase/wallet/application/repository/AppLockRepository;
    .locals 7

    .line 1
    new-instance v6, Lcom/coinbase/wallet/application/repository/AppLockRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/application/repository/AppLockRepository;-><init>(Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/d/g/w;Le/j/g/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/application/repository/AppLockRepository;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    iget-object v1, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->lockPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/e;

    iget-object v2, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v3, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->masterSeedHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/d/g/w;

    iget-object v4, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->keyguardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/g/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->newInstance(Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/d/g/w;Le/j/g/a;)Lcom/coinbase/wallet/application/repository/AppLockRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/repository/AppLockRepository_Factory;->get()Lcom/coinbase/wallet/application/repository/AppLockRepository;

    move-result-object v0

    return-object v0
.end method
