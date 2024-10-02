.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerUser;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;Lcom/coinbase/wallet/consumer/models/ConsumerUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/h1;->a:Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/h1;->b:Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/h1;->a:Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/h1;->b:Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->q(Lcom/coinbase/wallet/consumer/models/ConsumerSendFee;Lcom/coinbase/wallet/consumer/models/ConsumerUser;Ljava/math/BigDecimal;)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method
