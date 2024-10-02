.class public final synthetic Lcom/coinbase/wallet/ethereum/extensions/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/ciphercore/CipherCoreInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/extensions/b;->a:Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/extensions/b;->a:Lcom/coinbase/ciphercore/CipherCoreInterface;

    check-cast p1, Lcom/coinbase/ciphercore/KeyPair;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->b(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
