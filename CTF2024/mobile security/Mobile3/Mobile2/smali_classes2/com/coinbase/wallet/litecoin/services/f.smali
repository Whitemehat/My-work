.class public final synthetic Lcom/coinbase/wallet/litecoin/services/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/litecoin/services/LTCService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigInteger;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/litecoin/services/LTCService;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/litecoin/services/f;->a:Lcom/coinbase/wallet/litecoin/services/LTCService;

    iput-object p2, p0, Lcom/coinbase/wallet/litecoin/services/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/litecoin/services/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/litecoin/services/f;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/coinbase/wallet/litecoin/services/f;->e:Ljava/math/BigInteger;

    iput-boolean p6, p0, Lcom/coinbase/wallet/litecoin/services/f;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/coinbase/wallet/litecoin/services/f;->a:Lcom/coinbase/wallet/litecoin/services/LTCService;

    iget-object v1, p0, Lcom/coinbase/wallet/litecoin/services/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/litecoin/services/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/litecoin/services/f;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/coinbase/wallet/litecoin/services/f;->e:Ljava/math/BigInteger;

    iget-boolean v5, p0, Lcom/coinbase/wallet/litecoin/services/f;->f:Z

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/litecoin/services/LTCService;->s(Lcom/coinbase/wallet/litecoin/services/LTCService;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
