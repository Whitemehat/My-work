.class public final Le/j/e/b$a;
.super Ljava/lang/Object;
.source "TxHistoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Le/j/e/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;
    .locals 0

    invoke-static {p0}, Le/j/e/b$a;->d(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;-><init>(Lcom/coinbase/wallet/blockchains/models/Transaction;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lkotlin/e0/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ")",
            "Lkotlin/e0/c/q<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "txRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/e/b$a$a;

    invoke-direct {v0, p1}, Le/j/e/b$a$a;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)V

    return-object v0
.end method

.method public final c(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "txRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerTransferRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getSubmittedTxObservable()Lh/c/s;

    move-result-object p2

    sget-object v0, Le/j/e/a;->a:Le/j/e/a;

    .line 2
    invoke-virtual {p2, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->getTxUpdatesObservable()Lh/c/s;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object p1

    const-string p2, "merge(\n                txRepository.txUpdatesObservable,\n                consumerTxUpdateObservable\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ")",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object p1

    return-object p1
.end method
