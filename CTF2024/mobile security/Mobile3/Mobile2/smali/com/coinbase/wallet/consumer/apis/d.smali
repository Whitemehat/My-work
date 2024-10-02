.class public final synthetic Lcom/coinbase/wallet/consumer/apis/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/apis/d;->a:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/d;->a:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    check-cast p1, Lcom/coinbase/PagedResponse;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->d(Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/PagedResponse;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
