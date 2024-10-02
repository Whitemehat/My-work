.class public final Le/j/d/g/v;
.super Ljava/lang/Object;
.source "MasterSeedHandler.kt"

# interfaces
.implements Le/j/d/g/w;


# instance fields
.field private final a:Le/j/j/e;

.field private final b:Le/j/d/g/y;

.field private final c:Le/j/d/g/t;

.field private final d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;


# direct methods
.method public constructor <init>(Le/j/j/e;Le/j/d/g/y;Le/j/d/g/t;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)V
    .locals 1

    const-string v0, "lockPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinKeyHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keystoreKeyHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/d/g/v;->a:Le/j/j/e;

    .line 3
    iput-object p2, p0, Le/j/d/g/v;->b:Le/j/d/g/y;

    .line 4
    iput-object p3, p0, Le/j/d/g/v;->c:Le/j/d/g/t;

    .line 5
    iput-object p4, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    return-void
.end method

.method private static final A(Le/j/d/g/v;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v0, Le/j/d/g/v$g;

    invoke-direct {v0, p0, p1}, Le/j/d/g/v$g;-><init>(Le/j/d/g/v;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getMnemonicFromStorage(Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Le/j/d/g/v;Le/j/d/a;Ljava/lang/String;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterSeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v1, Le/j/d/g/v$h;

    invoke-direct {v1, p0, p1}, Le/j/d/g/v$h;-><init>(Le/j/d/g/v;Le/j/d/a;)V

    invoke-virtual {v0, p2, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->saveMnemonicToStorage(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Le/j/d/g/v;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/d/g/v;->a:Le/j/j/e;

    sget-object p1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-interface {p0, p1}, Le/j/j/e;->setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method

.method private static final D(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-object p0
.end method

.method private static final E(Le/j/d/g/v;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/d/g/v;->a:Le/j/j/e;

    invoke-interface {p0}, Le/j/j/e;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Authentication method needs to be PIN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final F(Le/j/d/g/v;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v0, Le/j/d/g/v$k;

    invoke-direct {v0, p0, p1}, Le/j/d/g/v$k;-><init>(Le/j/d/g/v;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getMnemonicFromStorage(Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Le/j/d/g/v;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterSeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v1, Le/j/d/g/v$l;

    invoke-direct {v1, p0, p1}, Le/j/d/g/v$l;-><init>(Le/j/d/g/v;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->saveMnemonicToStorage(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Le/j/d/g/v;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/d/g/v;->a:Le/j/j/e;

    sget-object p1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-interface {p0, p1}, Le/j/j/e;->setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method

.method private static final I(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-object p0
.end method

.method private static final J(Le/j/d/g/v;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterSeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->c:Le/j/d/g/t;

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->currentBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v0, v1}, Le/j/d/g/t;->f(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V

    .line 2
    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v1, Le/j/d/g/v$j;

    invoke-direct {v1, p0, p1}, Le/j/d/g/v$j;-><init>(Le/j/d/g/v;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->saveMnemonicToStorage(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Le/j/d/g/v;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/d/g/v;->a:Le/j/j/e;

    sget-object p1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-interface {p0, p1}, Le/j/j/e;->setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method

.method private static final L(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-object p0
.end method

.method public static final synthetic g(Le/j/d/g/v;)Le/j/d/g/t;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/d/g/v;->c:Le/j/d/g/t;

    return-object p0
.end method

.method public static final synthetic h(Le/j/d/g/v;)Le/j/d/g/y;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/d/g/v;->b:Le/j/d/g/y;

    return-object p0
.end method

.method private static final i(Le/j/d/g/v;Le/j/d/a;Ljava/lang/String;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encryptionPermit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterSeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v1, Le/j/d/g/v$b;

    invoke-direct {v1, p0, p1}, Le/j/d/g/v$b;-><init>(Le/j/d/g/v;Le/j/d/a;)V

    invoke-virtual {v0, p2, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->saveMnemonicToStorage(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic k(Le/j/d/g/v;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/v;->G(Le/j/d/g/v;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Le/j/d/g/v;Le/j/d/a;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/v;->i(Le/j/d/g/v;Le/j/d/a;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 0

    invoke-static {p0}, Le/j/d/g/v;->L(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Le/j/d/g/v;->j(Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Le/j/d/g/v;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/v;->J(Le/j/d/g/v;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Le/j/d/g/v;Le/j/d/a;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/v;->B(Le/j/d/g/v;Le/j/d/a;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Le/j/d/g/v;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/d/g/v;->K(Le/j/d/g/v;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Le/j/d/g/v;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/v;->A(Le/j/d/g/v;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Le/j/d/g/v;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/v;->F(Le/j/d/g/v;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Le/j/d/g/v;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/d/g/v;->C(Le/j/d/g/v;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 0

    invoke-static {p0}, Le/j/d/g/v;->D(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Le/j/d/g/v;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Le/j/d/g/v;->E(Le/j/d/g/v;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Le/j/d/g/v;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/d/g/v;->H(Le/j/d/g/v;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Le/j/d/g/v;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Le/j/d/g/v;->z(Le/j/d/g/v;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 0

    invoke-static {p0}, Le/j/d/g/v;->I(Ljava/lang/String;)Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Le/j/d/g/v;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/d/g/v;->a:Le/j/j/e;

    invoke-interface {p0}, Le/j/j/e;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Authentication method needs to be PIN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/j/d/c;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/c;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "masterSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Le/j/d/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v1, Le/j/d/g/v$e;

    invoke-direct {v1, p0, p2}, Le/j/d/g/v$e;-><init>(Le/j/d/g/v;Le/j/d/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->saveMnemonicToStorage(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Le/j/d/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v1, Le/j/d/g/v$f;

    invoke-direct {v1, p0, p2}, Le/j/d/g/v$f;-><init>(Le/j/d/g/v;Le/j/d/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->saveMnemonicToStorage(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p2, Le/j/d/e;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recovery phrase is an invalid permit type for save"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n                Single.error(IllegalStateException(\"Recovery phrase is an invalid permit type for save\"))\n            }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Boolean;)Landroidx/biometric/BiometricPrompt$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toshi/exception/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->c:Le/j/d/g/t;

    invoke-virtual {v0, p1}, Le/j/d/g/t;->b(Ljava/lang/Boolean;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Z
    .locals 1

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->c:Le/j/d/g/t;

    invoke-virtual {v0, p1}, Le/j/d/g/t;->i([B)Z

    move-result p1

    return p1
.end method

.method public changeBiometricPermit(Le/j/d/a;Le/j/d/a;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/a;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "decryptionPermit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionPermit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    .line 2
    new-instance v1, Le/j/d/g/v$a;

    invoke-direct {v1, p0, p1}, Le/j/d/g/v$a;-><init>(Le/j/d/g/v;Le/j/d/a;)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getMnemonicFromStorage(Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Le/j/d/g/d;

    invoke-direct {v0, p0, p2}, Le/j/d/g/d;-><init>(Le/j/d/g/v;Le/j/d/a;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/d/g/f;->a:Le/j/d/g/f;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "@Throws(IllegalStateException::class)\n    override fun changeBiometricPermit(\n        decryptionPermit: CipherPermit,\n        encryptionPermit: CipherPermit\n    ) = mnemonicRepository\n        .getMnemonicFromStorage { keystoreKeyHandler.decrypt(it, decryptionPermit) }\n        .flatMap { masterSeed ->\n            mnemonicRepository.saveMnemonicToStorage(masterSeed) { keystoreKeyHandler.encrypt(it, encryptionPermit) }\n        }\n        .map { }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d([B)Landroidx/biometric/BiometricPrompt$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toshi/exception/KeyStoreException;
        }
    .end annotation

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->c:Le/j/d/g/t;

    invoke-virtual {v0, p1}, Le/j/d/g/t;->a([B)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "oldPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/d/g/n;

    invoke-direct {v0, p0}, Le/j/d/g/n;-><init>(Le/j/d/g/v;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Le/j/d/g/k;

    invoke-direct {v1, p0, p1}, Le/j/d/g/k;-><init>(Le/j/d/g/v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Le/j/d/g/c;

    invoke-direct {v0, p0, p2}, Le/j/d/g/c;-><init>(Le/j/d/g/v;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance p2, Le/j/d/g/o;

    invoke-direct {p2, p0}, Le/j/d/g/o;-><init>(Le/j/d/g/v;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/d/g/q;->a:Le/j/d/g/q;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n            val currentAuthenticationMethod = lockPrefs.authenticationMethod\n            if (currentAuthenticationMethod != AuthenticationMethod.PIN) {\n                throw IllegalStateException(\"Authentication method needs to be PIN\")\n            }\n        }\n        .flatMap { mnemonicRepository.getMnemonicFromStorage { pinKeyHandler.decrypt(it, oldPin) } }\n        .flatMap { masterSeed ->\n            mnemonicRepository.saveMnemonicToStorage(masterSeed) { pinKeyHandler.encrypt(it, newPin) }\n        }\n        .doOnSuccess { lockPrefs.authenticationMethod = AuthenticationMethod.PIN }\n        .map { AuthenticationMethod.PIN }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Le/j/d/c;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/c;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le/j/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v1, Le/j/d/g/v$c;

    invoke-direct {v1, p0, p1}, Le/j/d/g/v$c;-><init>(Le/j/d/g/v;Le/j/d/c;)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getMnemonicFromStorage(Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Le/j/d/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    new-instance v1, Le/j/d/g/v$d;

    invoke-direct {v1, p0, p1}, Le/j/d/g/v$d;-><init>(Le/j/d/g/v;Le/j/d/c;)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getMnemonicFromStorage(Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Le/j/d/e;

    if-eqz v0, :cond_2

    check-cast p1, Le/j/d/e;

    invoke-virtual {p1}, Le/j/d/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(permit.recoveryPhrase)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public switchAuthenticationMethodToBiometric(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "currentPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/d/g/p;

    invoke-direct {v0, p0}, Le/j/d/g/p;-><init>(Le/j/d/g/v;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Le/j/d/g/j;

    invoke-direct {v1, p0, p1}, Le/j/d/g/j;-><init>(Le/j/d/g/v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Le/j/d/g/h;

    invoke-direct {v0, p0, p2}, Le/j/d/g/h;-><init>(Le/j/d/g/v;Le/j/d/a;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance p2, Le/j/d/g/l;

    invoke-direct {p2, p0}, Le/j/d/g/l;-><init>(Le/j/d/g/v;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/d/g/m;->a:Le/j/d/g/m;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n            val currentAuthenticationMethod = lockPrefs.authenticationMethod\n            if (currentAuthenticationMethod != AuthenticationMethod.PIN) {\n                throw IllegalStateException(\"Authentication method needs to be PIN\")\n            }\n        }\n        .flatMap { mnemonicRepository.getMnemonicFromStorage { pinKeyHandler.decrypt(it, currentPin) } }\n        .flatMap { masterSeed ->\n            mnemonicRepository.saveMnemonicToStorage(masterSeed) { keystoreKeyHandler.encrypt(it, permit) }\n        }\n        .doOnSuccess { lockPrefs.authenticationMethod = AuthenticationMethod.BIOMETRIC }\n        .map { AuthenticationMethod.BIOMETRIC }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public switchAuthenticationMethodToPin(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "newPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/g/v;->d:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    .line 2
    new-instance v1, Le/j/d/g/v$i;

    invoke-direct {v1, p0, p2}, Le/j/d/g/v$i;-><init>(Le/j/d/g/v;Le/j/d/a;)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getMnemonicFromStorage(Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p2

    .line 3
    new-instance v0, Le/j/d/g/g;

    invoke-direct {v0, p0, p1}, Le/j/d/g/g;-><init>(Le/j/d/g/v;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance p2, Le/j/d/g/i;

    invoke-direct {p2, p0}, Le/j/d/g/i;-><init>(Le/j/d/g/v;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Le/j/d/g/e;->a:Le/j/d/g/e;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "@Throws(IllegalStateException::class)\n    override fun switchAuthenticationMethodToPin(\n        newPin: String,\n        permit: CipherPermit\n    ): Single<AuthenticationMethod> = mnemonicRepository\n        .getMnemonicFromStorage { keystoreKeyHandler.decrypt(it, permit) }\n        .flatMap { masterSeed ->\n            keystoreKeyHandler.deleteEntry(BiometricsProtectionType.currentBiometrics)\n            mnemonicRepository.saveMnemonicToStorage(masterSeed) { pinKeyHandler.encrypt(it, newPin) }\n        }\n        .doOnSuccess { lockPrefs.authenticationMethod = AuthenticationMethod.PIN }\n        .map { AuthenticationMethod.PIN }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
