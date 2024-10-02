.class public abstract Le/j/e/b;
.super Ljava/lang/Object;
.source "TxHistoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Le/j/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/j/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/e/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/e/b;->a:Le/j/e/b$a;

    return-void
.end method

.method public static final a(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lkotlin/e0/c/q;
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

    sget-object v0, Le/j/e/b;->a:Le/j/e/b$a;

    invoke-virtual {v0, p0}, Le/j/e/b$a;->b(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lkotlin/e0/c/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lh/c/s;
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

    sget-object v0, Le/j/e/b;->a:Le/j/e/b$a;

    invoke-virtual {v0, p0, p1}, Le/j/e/b$a;->c(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lh/c/s;
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

    sget-object v0, Le/j/e/b;->a:Le/j/e/b$a;

    invoke-virtual {v0, p0}, Le/j/e/b$a;->e(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method
