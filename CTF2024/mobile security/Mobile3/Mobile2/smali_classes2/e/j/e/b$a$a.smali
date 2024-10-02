.class final Le/j/e/b$a$a;
.super Lkotlin/jvm/internal/o;
.source "TxHistoryModule.kt"

# interfaces
.implements Lkotlin/e0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/e/b$a;->b(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lkotlin/e0/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/q<",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "Ljava/lang/String;",
        "Lh/c/b0<",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)V
    .locals 0

    iput-object p1, p0, Le/j/e/b$a$a;->a:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/e/b$a$a;->a:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->getTxState(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Network;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Le/j/e/b$a$a;->a(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
