.class public final Le/j/n/d3;
.super Landroidx/lifecycle/b0;
.source "SignInViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

.field private final b:Lcom/coinbase/wallet/user/repositories/UserRepository;

.field private final c:Lh/c/a0;

.field private final d:I

.field private final e:Lkotlin/h;

.field private final f:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;)V
    .locals 1

    const-string v0, "mnemonicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/d3;->a:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    .line 3
    iput-object p2, p0, Le/j/n/d3;->b:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 4
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/d3;->c:Lh/c/a0;

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Le/j/n/d3;->d:I

    .line 6
    sget-object p1, Le/j/n/d3$a;->a:Le/j/n/d3$a;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/n/d3;->e:Lkotlin/h;

    .line 7
    sget-object p1, Le/j/n/d3$b;->a:Le/j/n/d3$b;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/n/d3;->f:Lkotlin/h;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/j/n/d3;->c()Le/j/l/w/a;

    move-result-object v0

    invoke-virtual {p0}, Le/j/n/d3;->f()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/j/n/d3;->d:I

    invoke-virtual {v0, v1, p1, v2}, Le/j/l/w/a;->b(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final c()Le/j/l/w/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/d3;->e:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/w/a;

    return-object v0
.end method

.method private static final e(Le/j/n/d3;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Le/j/n/d3;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Le/j/n/d3;->o(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le/j/n/d3;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/d3;->e(Le/j/n/d3;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/user/models/User;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Le/j/n/d3;->n(Lcom/coinbase/wallet/user/models/User;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le/j/n/d3;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/n/d3;->m(Le/j/n/d3;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Le/j/n/d3;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/d3;->b:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->signIn(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/coinbase/wallet/user/models/User;)Lkotlin/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    sget-object v1, Lcom/toshi/model/local/OnboardingState;->EXISTING_USER:Lcom/toshi/model/local/OnboardingState;

    invoke-virtual {p0}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final o(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/toshi/exception/InvalidMasterSeedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lkotlin/o;

    sget-object v0, Lcom/toshi/model/local/OnboardingState;->INVALID_MNEMONIC:Lcom/toshi/model/local/OnboardingState;

    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/coinbase/wallet/common/exceptions/RPCException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/coinbase/wallet/common/exceptions/RPCException;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/exceptions/RPCException;->getCode()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "invalidAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    new-instance p0, Lkotlin/o;

    sget-object v0, Lcom/toshi/model/local/OnboardingState;->NEW_USER:Lcom/toshi/model/local/OnboardingState;

    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lcom/toshi/exception/InvalidOnboardingStateException;

    const-string v0, "Error while validating new recovery phrase"

    invoke-direct {p0, v0}, Lcom/toshi/exception/InvalidOnboardingStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/n/d3;->c()Le/j/l/w/a;

    move-result-object v0

    invoke-virtual {p0}, Le/j/n/d3;->f()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/j/n/d3;->d:I

    invoke-virtual {v0, v1, p1, v2}, Le/j/l/w/a;->b(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/n/i1;

    invoke-direct {v0, p0, p1}, Le/j/n/i1;-><init>(Le/j/n/d3;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/j/n/d3;->c:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable { findSuggestions(query) }\n        .subscribeOn(concurrentScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/d3;->f:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/n/d3;->c()Le/j/l/w/a;

    move-result-object v0

    invoke-virtual {p0}, Le/j/n/d3;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/j/l/w/a;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "Lcom/toshi/model/local/OnboardingState;",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/d3;->a:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->validateMnemonic(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Le/j/n/k1;

    invoke-direct {v1, p0, p1}, Le/j/n/k1;-><init>(Le/j/n/d3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Le/j/n/j1;->a:Le/j/n/j1;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "mnemonicRepository.validateMnemonic(mnemonic)\n        .flatMap { userRepository.signIn(mnemonic) }\n        .map { Pair(OnboardingState.EXISTING_USER, it.username.toOptional()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error while validating new recovery phrase"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Le/j/n/h1;->a:Le/j/n/h1;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "mnemonicRepository.validateMnemonic(mnemonic)\n        .flatMap { userRepository.signIn(mnemonic) }\n        .map { Pair(OnboardingState.EXISTING_USER, it.username.toOptional()) }\n        .logError(\"Error while validating new recovery phrase\")\n        .onErrorReturn {\n            when {\n                it is InvalidMasterSeedException ->\n                    Pair(OnboardingState.INVALID_MNEMONIC, null.toOptional())\n                (it as? RPCException)?.code == RPCException.ErrorCodes.invalidAddress ->\n                    Pair(OnboardingState.NEW_USER, null.toOptional())\n                else ->\n                    throw (InvalidOnboardingStateException(\"Error while validating new recovery phrase\"))\n            }\n        }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
