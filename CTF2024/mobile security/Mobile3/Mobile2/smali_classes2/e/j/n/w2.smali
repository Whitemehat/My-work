.class public final Le/j/n/w2;
.super Landroidx/lifecycle/b0;
.source "PickUsernameViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

.field private final b:Lcom/coinbase/wallet/user/repositories/UserRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;)V
    .locals 1

    const-string v0, "mnemonicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/w2;->a:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    .line 3
    iput-object p2, p0, Le/j/n/w2;->b:Lcom/coinbase/wallet/user/repositories/UserRepository;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Boolean;)Le/j/n/h3;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/w2;->e(Ljava/lang/String;Ljava/lang/Boolean;)Le/j/n/h3;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/Boolean;)Le/j/n/h3;
    .locals 1

    const-string v0, "$query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/n/h3;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1, p0}, Le/j/n/h3;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/w2;->a:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->createMnemonic()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/w2;->b:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->validateUsername(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Le/j/n/h3;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/w2;->b:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->validateUsername(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/n/u0;

    invoke-direct {v1, p1}, Le/j/n/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "userRepository\n        .validateUsername(query)\n        .map { available -> Username(available, query) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
