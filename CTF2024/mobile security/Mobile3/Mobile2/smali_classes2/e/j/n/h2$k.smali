.class final Le/j/n/h2$k;
.super Lkotlin/jvm/internal/o;
.source "DappsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/h2;->Y(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/h2;

.field final synthetic b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/j/n/h2$k;->a:Le/j/n/h2;

    iput-object p2, p0, Le/j/n/h2$k;->b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    iput-object p3, p0, Le/j/n/h2$k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Le/j/n/h2$k;->invoke(Lcom/coinbase/wallet/core/util/Optional;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/n/h2$k;->a:Le/j/n/h2;

    iget-object v1, p0, Le/j/n/h2$k;->b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    iget-object v2, p0, Le/j/n/h2$k;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Le/j/n/h2;->c(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;)V

    return-void
.end method
