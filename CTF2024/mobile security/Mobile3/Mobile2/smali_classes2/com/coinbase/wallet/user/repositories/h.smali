.class public final synthetic Lcom/coinbase/wallet/user/repositories/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

.field public final synthetic b:Lcom/coinbase/ciphercore/KeyPair;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/h;->a:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/user/repositories/h;->b:Lcom/coinbase/ciphercore/KeyPair;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/h;->a:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/user/repositories/h;->b:Lcom/coinbase/ciphercore/KeyPair;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->h(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;[B)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
