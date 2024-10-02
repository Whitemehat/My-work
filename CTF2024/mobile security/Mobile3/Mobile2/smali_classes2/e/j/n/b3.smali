.class public final Le/j/n/b3;
.super Landroidx/lifecycle/b0;
.source "SettingsViewModel.kt"


# instance fields
.field private final a:Le/j/i/i2/d;

.field private final b:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

.field private final c:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/user/repositories/UserRepository;Le/j/i/i2/d;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicBackupRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLinkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencyRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudBackupPrompt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p2, p0, Le/j/n/b3;->a:Le/j/i/i2/d;

    .line 3
    iput-object p5, p0, Le/j/n/b3;->b:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    .line 4
    invoke-virtual {p3}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessionsObservable()Lh/c/s;

    move-result-object p3

    sget-object p5, Le/j/n/f1;->a:Le/j/n/f1;

    invoke-virtual {p3, p5}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p3

    const-string p5, "walletLinkRepository.sessionsObservable.map { it.size }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Le/j/n/b3;->c:Lh/c/s;

    .line 5
    invoke-interface {p4}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrencyObservable()Lh/c/s;

    move-result-object p3

    iput-object p3, p0, Le/j/n/b3;->d:Lh/c/s;

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Le/j/n/b3;->e:Lh/c/s;

    .line 7
    invoke-interface {p2}, Le/j/i/i2/d;->f()Lh/c/s;

    move-result-object p1

    .line 8
    sget-object p2, Le/j/n/b3$a;->a:Le/j/n/b3$a;

    invoke-virtual {p1, p2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 9
    sget-object p2, Le/j/n/b3$b;->a:Le/j/n/b3$b;

    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Le/j/n/b3;->f:Lh/c/s;

    .line 11
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object p1

    sget-object p2, Le/j/n/g1;->a:Le/j/n/g1;

    .line 13
    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "walletRepository.observeNetwork(Blockchain.ETHEREUM)\n        .distinctUntilChanged()\n        .map { it.asEthereumChain }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/b3;->g:Lh/c/s;

    return-void
.end method

.method private static final a(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Le/j/n/b3;->h(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;
    .locals 0

    invoke-static {p0}, Le/j/n/b3;->a(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/b3;->d:Lh/c/s;

    return-object v0
.end method

.method public final backupIfNeeded(Landroid/os/Bundle;Lkotlin/e0/c/a;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPromptDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Le/j/n/b3;->b:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->backupIfNeeded$default(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/b3;->g:Lh/c/s;

    return-object v0
.end method

.method public final d()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/b3;->e:Lh/c/s;

    return-object v0
.end method

.method public final e()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/b3;->c:Lh/c/s;

    return-object v0
.end method

.method public final getBackupStatus()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/b3;->f:Lh/c/s;

    return-object v0
.end method

.method public final setupGoogleDriveClient(Lcom/google/api/services/drive/Drive;)V
    .locals 1

    const-string v0, "driveClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/b3;->a:Le/j/i/i2/d;

    invoke-interface {v0, p1}, Le/j/i/i2/d;->e(Lcom/google/api/services/drive/Drive;)V

    return-void
.end method
