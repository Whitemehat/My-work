.class public final synthetic Lcom/coinbase/wallet/bitcoin/services/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bitcoin/services/BTCService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/math/BigInteger;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bitcoin/services/BTCService;Ljava/lang/String;Ljava/math/BigInteger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bitcoin/services/a;->a:Lcom/coinbase/wallet/bitcoin/services/BTCService;

    iput-object p2, p0, Lcom/coinbase/wallet/bitcoin/services/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/bitcoin/services/a;->c:Ljava/math/BigInteger;

    iput-boolean p4, p0, Lcom/coinbase/wallet/bitcoin/services/a;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/bitcoin/services/a;->a:Lcom/coinbase/wallet/bitcoin/services/BTCService;

    iget-object v1, p0, Lcom/coinbase/wallet/bitcoin/services/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/bitcoin/services/a;->c:Ljava/math/BigInteger;

    iget-boolean v3, p0, Lcom/coinbase/wallet/bitcoin/services/a;->d:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/bitcoin/services/BTCService;->n(Lcom/coinbase/wallet/bitcoin/services/BTCService;Ljava/lang/String;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
