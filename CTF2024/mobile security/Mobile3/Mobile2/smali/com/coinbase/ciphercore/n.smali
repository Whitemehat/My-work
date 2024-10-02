.class public final synthetic Lcom/coinbase/ciphercore/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/Moshi;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/ciphercore/n;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/n;->a:Lcom/squareup/moshi/Moshi;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/ciphercore/CipherCore;->n(Lcom/squareup/moshi/Moshi;Ljava/lang/String;)Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;

    move-result-object p1

    return-object p1
.end method
