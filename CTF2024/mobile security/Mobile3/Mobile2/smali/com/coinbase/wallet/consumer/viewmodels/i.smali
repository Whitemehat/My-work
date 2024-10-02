.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/i;->a:Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/i;->a:Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->a(Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
