.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/k;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/k;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->c(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
