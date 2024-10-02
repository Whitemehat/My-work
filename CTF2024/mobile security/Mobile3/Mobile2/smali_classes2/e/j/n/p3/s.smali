.class public final Le/j/n/p3/s;
.super Le/j/n/p3/m;
.source "SwitchPinLockViewModel.kt"


# instance fields
.field private final i:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

.field private j:Lh/c/a0;

.field private k:Ljava/lang/String;

.field private l:Le/j/d/a;

.field private final m:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V
    .locals 1

    const-string v0, "appLockRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/n/p3/m;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/p3/s;->i:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p1

    iput-object p1, p0, Le/j/n/p3/s;->j:Lh/c/a0;

    .line 4
    sget-object p1, Le/j/n/p3/s$a;->a:Le/j/n/p3/s$a;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/n/p3/s;->m:Lkotlin/h;

    return-void
.end method

.method public static synthetic A(Le/j/n/p3/s;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/n/p3/s;->R(Le/j/n/p3/s;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method

.method public static synthetic B(Le/j/n/p3/s;)V
    .locals 0

    invoke-static {p0}, Le/j/n/p3/s;->Q(Le/j/n/p3/s;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/n/p3/s;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Le/j/n/p3/s;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/n/p3/s;->P(Le/j/n/p3/s;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic E(Le/j/n/p3/s;)V
    .locals 0

    invoke-static {p0}, Le/j/n/p3/s;->M(Le/j/n/p3/s;)V

    return-void
.end method

.method public static synthetic F(Le/j/n/p3/s;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/n/p3/s;->L(Le/j/n/p3/s;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/n/p3/s;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final J(Ljava/lang/String;Le/j/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/s;->i:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->switchAuthenticationMethodToPin(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/j/n/p3/s;->j:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance p2, Le/j/n/p3/k;

    invoke-direct {p2, p0}, Le/j/n/p3/k;-><init>(Le/j/n/p3/s;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance p2, Le/j/n/p3/j;

    invoke-direct {p2, p0}, Le/j/n/p3/j;-><init>(Le/j/n/p3/s;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doAfterTerminate(Lh/c/m0/a;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Le/j/n/p3/e;

    invoke-direct {p2, p0}, Le/j/n/p3/e;-><init>(Le/j/n/p3/s;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/n/p3/h;->a:Le/j/n/p3/h;

    .line 6
    invoke-virtual {p1, p2}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "appLockRepository.switchAuthenticationMethodToPin(pinCode, permit)\n            .observeOn(mainScheduler)\n            .doOnSubscribe { isLoading.value = true }\n            .doAfterTerminate { isLoading.value = false }\n            .doOnSuccess { pinStatus.value = PinStatus.CONFIRMED }\n            .doOnError { Timber.e(it, \"Error while switching authentication method\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Le/j/n/p3/s$d;

    invoke-direct {p2, p0}, Le/j/n/p3/s$d;-><init>(Le/j/n/p3/s;)V

    .line 8
    new-instance v0, Le/j/n/p3/s$e;

    invoke-direct {v0, p0}, Le/j/n/p3/s$e;-><init>(Le/j/n/p3/s;)V

    .line 9
    invoke-static {p1, p2, v0}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Le/j/n/p3/m;->m()Lh/c/k0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/s;->i:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->switchAuthenticationPin(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/j/n/p3/s;->j:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance p2, Le/j/n/p3/i;

    invoke-direct {p2, p0}, Le/j/n/p3/i;-><init>(Le/j/n/p3/s;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance p2, Le/j/n/p3/g;

    invoke-direct {p2, p0}, Le/j/n/p3/g;-><init>(Le/j/n/p3/s;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doAfterTerminate(Lh/c/m0/a;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Le/j/n/p3/f;

    invoke-direct {p2, p0}, Le/j/n/p3/f;-><init>(Le/j/n/p3/s;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/n/p3/l;->a:Le/j/n/p3/l;

    .line 6
    invoke-virtual {p1, p2}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "appLockRepository.switchAuthenticationPin(currentPin, newPin)\n            .observeOn(mainScheduler)\n            .doOnSubscribe { isLoading.value = true }\n            .doAfterTerminate { isLoading.value = false }\n            .doOnSuccess { pinStatus.value = PinStatus.CONFIRMED }\n            .doOnError { Timber.e(it, \"Error while switching authentication method to pin\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Le/j/n/p3/s$b;

    invoke-direct {p2, p0}, Le/j/n/p3/s$b;-><init>(Le/j/n/p3/s;)V

    .line 8
    new-instance v0, Le/j/n/p3/s$c;

    invoke-direct {v0, p0}, Le/j/n/p3/s$c;-><init>(Le/j/n/p3/s;)V

    .line 9
    invoke-static {p1, p2, v0}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Le/j/n/p3/m;->m()Lh/c/k0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    return-void
.end method

.method private static final L(Le/j/n/p3/s;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/s;->y()Landroidx/lifecycle/u;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final M(Le/j/n/p3/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/s;->y()Landroidx/lifecycle/u;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final N(Le/j/n/p3/s;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object p0

    sget-object p1, Le/j/n/p3/p;->f:Le/j/n/p3/p;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final O(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while switching authentication method"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final P(Le/j/n/p3/s;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/s;->y()Landroidx/lifecycle/u;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q(Le/j/n/p3/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/s;->y()Landroidx/lifecycle/u;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final R(Le/j/n/p3/s;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object p0

    sget-object p1, Le/j/n/p3/p;->f:Le/j/n/p3/p;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while switching authentication method to pin"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Le/j/n/p3/p;->d:Le/j/n/p3/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A cipher object or a pin needs to be provided"

    .line 2
    invoke-static {v1, v0}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Le/j/n/p3/s;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/n/p3/s;->N(Le/j/n/p3/s;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/s;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/j/n/p3/s;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final I(Le/j/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/n/p3/s;->l:Le/j/d/a;

    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/n/p3/m;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/l0/o;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/j/n/p3/s;->l:Le/j/d/a;

    .line 3
    iget-object v1, p0, Le/j/n/p3/s;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Le/j/n/p3/s;->J(Ljava/lang/String;Le/j/d/a;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1, p1}, Le/j/n/p3/s;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Le/j/n/p3/s;->x()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object p1

    sget-object v0, Le/j/n/p3/p;->c:Le/j/n/p3/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Le/j/n/p3/m;->i()Le/j/l/k;

    move-result-object p1

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Le/j/l/k;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v()Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/s;->i:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    return-object v0
.end method

.method public final w()Le/j/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/p3/s;->l:Le/j/d/a;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/p3/s;->m:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    return-object v0
.end method
