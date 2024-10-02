.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/coinbase/wallet/core/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/w0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/w0;->b:Lcom/coinbase/wallet/core/util/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/w0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/w0;->b:Lcom/coinbase/wallet/core/util/Optional;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/Connected;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->i(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;Lcom/coinbase/wallet/consumer/models/Connected;)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method
