.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/g1;->a:Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/g1;->b:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/g1;->a:Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/g1;->b:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->p(Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method
