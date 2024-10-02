.class public final Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;
.super Landroidx/lifecycle/b0;
.source "CreatePasswordViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00082\u00103J!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0019\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0016R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010!R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
        "Landroidx/lifecycle/b0;",
        "",
        "firstPassword",
        "confirmedPassword",
        "Lkotlin/x;",
        "verifyPasswords",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "",
        "isChecked",
        "setIsAgreementChecked",
        "(Z)V",
        "",
        "password",
        "mnemonic",
        "Lh/c/b0;",
        "backupMnemonic",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lh/c/s;",
        "createPasswordButtonState",
        "Lh/c/s;",
        "getCreatePasswordButtonState",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
        "backupStatusObservable",
        "getBackupStatusObservable",
        "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;",
        "getPasswordsMatchObservable",
        "passwordsMatchObservable",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;",
        "validPasswordSubject",
        "Lh/c/v0/a;",
        "Lkotlin/l0/k;",
        "passwordRegex",
        "Lkotlin/l0/k;",
        "isAgreementCheckedSubject",
        "",
        "minPasswordLength",
        "I",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "userRepository",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "getValidPasswordObservable",
        "validPasswordObservable",
        "passwordsMatchSubject",
        "Le/j/i/i2/d;",
        "mnemonicBackupRepository",
        "Le/j/i/i2/d;",
        "<init>",
        "(Le/j/i/i2/d;Lcom/coinbase/wallet/user/repositories/UserRepository;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final backupStatusObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final createPasswordButtonState:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAgreementCheckedSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final minPasswordLength:I

.field private final mnemonicBackupRepository:Le/j/i/i2/d;

.field private final passwordRegex:Lkotlin/l0/k;

.field private final passwordsMatchSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

.field private final validPasswordSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/i/i2/d;Lcom/coinbase/wallet/user/repositories/UserRepository;)V
    .locals 4

    const-string v0, "mnemonicBackupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 4
    new-instance p2, Lkotlin/l0/k;

    const-string v0, "^(?=.*([A-Z]|[a-z]))(?=.*\\d)[\\D+\\d]{8,}$"

    invoke-direct {p2, v0}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->passwordRegex:Lkotlin/l0/k;

    const/16 p2, 0x8

    .line 5
    iput p2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->minPasswordLength:I

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v0

    const-string v1, "createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->isAgreementCheckedSubject:Lh/c/v0/a;

    .line 7
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->validPasswordSubject:Lh/c/v0/a;

    .line 8
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->passwordsMatchSubject:Lh/c/v0/a;

    .line 9
    sget-object v1, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->getValidPasswordObservable()Lh/c/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->getPasswordsMatchObservable()Lh/c/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lh/c/t0/c;->b(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/c;->a:Lcom/coinbase/wallet/features/cloudbackup/viewModel/c;

    .line 11
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lh/c/s;->startWith(Ljava/lang/Object;)Lh/c/s;

    move-result-object p2

    const-string v0, "Observables\n        .combineLatest(validPasswordObservable, passwordsMatchObservable, isAgreementCheckedSubject)\n        .map { (passwordState, matchingState, isAgreementChecked) ->\n            return@map passwordState == PasswordState.VALID && matchingState == PasswordMatchState.MATCH &&\n                isAgreementChecked\n        }\n        .startWith(false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->createPasswordButtonState:Lh/c/s;

    .line 13
    invoke-interface {p1}, Le/j/i/i2/d;->f()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->backupStatusObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lkotlin/t;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->createPasswordButtonState$lambda-0(Lkotlin/t;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->backupMnemonic$lambda-1(Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final backupMnemonic$lambda-1(Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-virtual {p3}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Le/j/i/i2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final createPasswordButtonState$lambda-0(Lkotlin/t;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "$dstr$passwordState$matchingState$isAgreementChecked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    invoke-virtual {p0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    invoke-virtual {p0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 2
    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;->VALID:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    if-ne v1, v0, :cond_0

    const-string v0, "isAgreementChecked"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final backupMnemonic(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel$backupMnemonic$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel$backupMnemonic$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel$backupMnemonic$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel$backupMnemonic$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/d;-><init>(Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "userRepository.activeUserObservable\n                    .unwrap()\n                    .takeSingle()\n                    .flatMap { mnemonicBackupRepository.backupMnemonic(password, mnemonic, it.username) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBackupStatusObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->backupStatusObservable:Lh/c/s;

    return-object v0
.end method

.method public final getCreatePasswordButtonState()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->createPasswordButtonState:Lh/c/s;

    return-object v0
.end method

.method public final getPasswordsMatchObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->passwordsMatchSubject:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "passwordsMatchSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValidPasswordObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->validPasswordSubject:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "validPasswordSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setIsAgreementChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->isAgreementCheckedSubject:Lh/c/v0/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final verifyPasswords(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->validPasswordSubject:Lh/c/v0/a;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->minPasswordLength:I

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->passwordRegex:Lkotlin/l0/k;

    invoke-virtual {v2, p1}, Lkotlin/l0/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;->VALID:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;->REQUIREMENTS_NOT_MET:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget-object v2, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;->INVALID_LENGTH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    .line 7
    :goto_2
    invoke-virtual {v1, v2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;->passwordsMatchSubject:Lh/c/v0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v2

    :goto_5
    if-nez v4, :cond_9

    if-eqz p2, :cond_8

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v2

    :goto_7
    if-nez v4, :cond_9

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    goto :goto_c

    :cond_9
    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    move v4, v3

    goto :goto_9

    :cond_b
    :goto_8
    move v4, v2

    :goto_9
    if-nez v4, :cond_f

    if-eqz p2, :cond_d

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    move v2, v3

    :cond_d
    :goto_a
    if-nez v2, :cond_f

    const/4 v2, 0x2

    .line 16
    invoke-static {p1, p2, v3, v2, v0}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_b

    .line 17
    :cond_e
    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->DONT_MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    goto :goto_c

    .line 18
    :cond_f
    :goto_b
    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->NO_MESSAGE:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    .line 19
    :goto_c
    invoke-virtual {v1, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
