.class public final Le/j/n/y1;
.super Landroidx/lifecycle/b0;
.source "AuthenticationViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

.field private final b:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

.field private final c:Lkotlin/h;

.field private final d:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;)V
    .locals 1

    const-string v0, "appLockRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/y1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    .line 3
    iput-object p2, p0, Le/j/n/y1;->b:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    .line 4
    sget-object p1, Le/j/n/y1$b;->a:Le/j/n/y1$b;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/n/y1;->c:Lkotlin/h;

    .line 5
    sget-object p1, Le/j/n/y1$a;->a:Le/j/n/y1$a;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/n/y1;->d:Lkotlin/h;

    return-void
.end method

.method private final b()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/y1;->c:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/y1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "currentPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/y1;->b:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->anyBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->setBiometricsProtectionType(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V

    .line 2
    iget-object v0, p0, Le/j/n/y1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->switchAuthenticationMethodToBiometric(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    invoke-direct {p0}, Le/j/n/y1;->b()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method
