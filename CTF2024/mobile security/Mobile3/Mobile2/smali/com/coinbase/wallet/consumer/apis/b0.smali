.class public final synthetic Lcom/coinbase/wallet/consumer/apis/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/apis/b0;->a:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/apis/b0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/b0;->a:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/apis/b0;->b:Ljava/util/List;

    check-cast p1, Lcom/coinbase/PagedResponse;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->B(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Ljava/util/List;Lcom/coinbase/PagedResponse;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
