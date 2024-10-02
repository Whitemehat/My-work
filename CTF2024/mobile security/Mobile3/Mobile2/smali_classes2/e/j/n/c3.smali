.class public final Le/j/n/c3;
.super Ljava/lang/Object;
.source "SettingsViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/b3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/c3;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/n/c3;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/n/c3;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Le/j/n/c3;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Le/j/n/c3;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Le/j/n/c3;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/n/c3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)",
            "Le/j/n/c3;"
        }
    .end annotation

    .line 1
    new-instance v7, Le/j/n/c3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/j/n/c3;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static c(Lcom/coinbase/wallet/user/repositories/UserRepository;Le/j/i/i2/d;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Le/j/n/b3;
    .locals 8

    .line 1
    new-instance v7, Le/j/n/b3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/j/n/b3;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;Le/j/i/i2/d;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v7
.end method


# virtual methods
.method public b()Le/j/n/b3;
    .locals 7

    .line 1
    iget-object v0, p0, Le/j/n/c3;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/user/repositories/UserRepository;

    iget-object v0, p0, Le/j/n/c3;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/j/i/i2/d;

    iget-object v0, p0, Le/j/n/c3;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iget-object v0, p0, Le/j/n/c3;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    iget-object v0, p0, Le/j/n/c3;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    iget-object v0, p0, Le/j/n/c3;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static/range {v1 .. v6}, Le/j/n/c3;->c(Lcom/coinbase/wallet/user/repositories/UserRepository;Le/j/i/i2/d;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Le/j/n/b3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/c3;->b()Le/j/n/b3;

    move-result-object v0

    return-object v0
.end method
