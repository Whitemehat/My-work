.class public final synthetic Lcom/coinbase/wallet/user/repositories/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/ciphercore/KeyPair;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/ciphercore/KeyPair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/j;->a:Lcom/coinbase/ciphercore/KeyPair;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/j;->a:Lcom/coinbase/ciphercore/KeyPair;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->j(Lcom/coinbase/ciphercore/KeyPair;Ljava/lang/String;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
