.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/z1;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/z1;->a:J

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->a(JLcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
