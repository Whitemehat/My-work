.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/e0;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/e0;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/e0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;->b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
