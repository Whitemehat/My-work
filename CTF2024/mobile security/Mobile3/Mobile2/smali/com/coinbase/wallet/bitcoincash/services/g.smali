.class public final synthetic Lcom/coinbase/wallet/bitcoincash/services/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bitcoincash/services/BCHService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigInteger;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->a:Lcom/coinbase/wallet/bitcoincash/services/BCHService;

    iput-object p2, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->e:Ljava/math/BigInteger;

    iput-boolean p6, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->a:Lcom/coinbase/wallet/bitcoincash/services/BCHService;

    iget-object v1, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->e:Ljava/math/BigInteger;

    iget-boolean v5, p0, Lcom/coinbase/wallet/bitcoincash/services/g;->f:Z

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;->v(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
