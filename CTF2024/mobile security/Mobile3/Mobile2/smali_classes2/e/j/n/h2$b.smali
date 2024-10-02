.class final Le/j/n/h2$b;
.super Lkotlin/jvm/internal/o;
.source "DappsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/h2;->o(Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;)Lh/c/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/h2;

.field final synthetic b:Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;


# direct methods
.method constructor <init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;)V
    .locals 0

    iput-object p1, p0, Le/j/n/h2$b;->a:Le/j/n/h2;

    iput-object p2, p0, Le/j/n/h2$b;->b:Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/j/n/h2$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/j/n/h2$b;->a:Le/j/n/h2;

    invoke-static {p1}, Le/j/n/h2;->a(Le/j/n/h2;)Lh/c/v0/b;

    move-result-object p1

    iget-object v0, p0, Le/j/n/h2$b;->b:Lcom/coinbase/cipherwebview/models/web3/call/EthereumAddressFromSignedMessageCall;

    const-string v1, "Unable to get address"

    invoke-virtual {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;->createErrorResponse(Ljava/lang/String;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
