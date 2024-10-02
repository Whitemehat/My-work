.class public final synthetic Lcom/coinbase/wallet/accountwallets/interfaces/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(ILcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/accountwallets/interfaces/f;->a:I

    iput-object p2, p0, Lcom/coinbase/wallet/accountwallets/interfaces/f;->b:Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;

    iput-object p3, p0, Lcom/coinbase/wallet/accountwallets/interfaces/f;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/coinbase/wallet/accountwallets/interfaces/f;->a:I

    iget-object v1, p0, Lcom/coinbase/wallet/accountwallets/interfaces/f;->b:Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;

    iget-object v2, p0, Lcom/coinbase/wallet/accountwallets/interfaces/f;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->b(ILcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
