.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/k0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/k0;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->f(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method