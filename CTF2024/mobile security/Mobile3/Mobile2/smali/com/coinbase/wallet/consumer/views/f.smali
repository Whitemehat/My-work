.class public final synthetic Lcom/coinbase/wallet/consumer/views/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/f;->a:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/f;->b:Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/f;->a:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/f;->b:Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;->a(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;Lkotlin/x;)V

    return-void
.end method
