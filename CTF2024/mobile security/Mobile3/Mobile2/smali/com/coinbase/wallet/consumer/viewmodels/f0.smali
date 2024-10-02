.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/f0;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/f0;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->c(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;

    move-result-object p1

    return-object p1
.end method
