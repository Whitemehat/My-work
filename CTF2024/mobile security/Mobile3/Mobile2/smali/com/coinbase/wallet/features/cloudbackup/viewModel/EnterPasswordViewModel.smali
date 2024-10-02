.class public final Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;
.super Landroidx/lifecycle/b0;
.source "EnterPasswordViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;",
        "Landroidx/lifecycle/b0;",
        "",
        "password",
        "Lkotlin/x;",
        "validatePassword",
        "(Ljava/lang/CharSequence;)V",
        "",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
        "backup",
        "Lh/c/b0;",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/user/models/User;",
        "recoverMnemonic",
        "(Ljava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)Lh/c/b0;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;",
        "getValidPasswordObservable",
        "()Lh/c/s;",
        "validPasswordObservable",
        "Le/j/i/i2/d;",
        "mnemonicBackupRepository",
        "Le/j/i/i2/d;",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "mnemonicRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "",
        "minPasswordLength",
        "I",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "userRepository",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "Lkotlin/l0/k;",
        "passwordRegex",
        "Lkotlin/l0/k;",
        "Lh/c/v0/a;",
        "validPasswordSubject",
        "Lh/c/v0/a;",
        "<init>",
        "(Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;)V",
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
.field private final minPasswordLength:I

.field private final mnemonicBackupRepository:Le/j/i/i2/d;

.field private final mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

.field private final passwordRegex:Lkotlin/l0/k;

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
.method public constructor <init>(Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;)V
    .locals 1

    const-string v0, "mnemonicBackupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 5
    new-instance p1, Lkotlin/l0/k;

    const-string p2, "^(?=.*[\\D+])(?=.*\\d)[\\D+\\d]{8,}$"

    invoke-direct {p1, p2}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->passwordRegex:Lkotlin/l0/k;

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->minPasswordLength:I

    .line 7
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->validPasswordSubject:Lh/c/v0/a;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->recoverMnemonic$lambda-1(Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->recoverMnemonic$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final recoverMnemonic$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;Ljava/lang/String;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->validateMnemonic(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final recoverMnemonic$lambda-1(Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;Ljava/lang/String;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(mnemonic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->signIn(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->validPasswordSubject:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "validPasswordSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final recoverMnemonic(Ljava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;>;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-interface {v0, p1, p2}, Le/j/i/i2/d;->h(Ljava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/coinbase/wallet/features/cloudbackup/viewModel/f;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/f;-><init>(Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/coinbase/wallet/features/cloudbackup/viewModel/e;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/e;-><init>(Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "mnemonicBackupRepository.recoverMnemonic(password, backup)\n            .flatMap { mnemonicRepository.validateMnemonic(it) }\n            .flatMap { mnemonic -> Single.just(mnemonic).zipWith(userRepository.signIn(mnemonic)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validatePassword(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->minPasswordLength:I

    if-ge v0, v1, :cond_0

    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;->INVALID_LENGTH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->passwordRegex:Lkotlin/l0/k;

    invoke-virtual {v0, p1}, Lkotlin/l0/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;->VALID:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;->REQUIREMENTS_NOT_MET:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->validPasswordSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
