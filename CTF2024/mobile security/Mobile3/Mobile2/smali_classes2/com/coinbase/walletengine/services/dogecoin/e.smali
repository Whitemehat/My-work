.class public final synthetic Lcom/coinbase/walletengine/services/dogecoin/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/dogecoin/e;->a:Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/dogecoin/e;->a:Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->e(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/SignedTransaction;

    move-result-object p1

    return-object p1
.end method
