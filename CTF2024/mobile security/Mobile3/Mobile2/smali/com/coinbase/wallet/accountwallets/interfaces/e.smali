.class public final synthetic Lcom/coinbase/wallet/accountwallets/interfaces/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/accountwallets/interfaces/e;->a:Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/accountwallets/interfaces/e;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/accountwallets/interfaces/e;->a:Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/accountwallets/interfaces/e;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->a(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;[B)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
