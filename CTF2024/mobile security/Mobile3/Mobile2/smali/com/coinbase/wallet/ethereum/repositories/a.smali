.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Blockchain;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/coinbase/wallet/ethereum/repositories/a;->b:I

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/repositories/a;->c:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/coinbase/wallet/ethereum/repositories/a;->b:I

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/a;->c:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    check-cast p1, Lcom/coinbase/ciphercore/ERC20Info;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/repositories/ERC20Fetching;->a(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ERC20Info;)Lcom/coinbase/wallet/ethereum/models/ERC20;

    move-result-object p1

    return-object p1
.end method
