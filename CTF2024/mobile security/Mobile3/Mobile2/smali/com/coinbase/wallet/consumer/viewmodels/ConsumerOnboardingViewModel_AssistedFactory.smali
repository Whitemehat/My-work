.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "ConsumerOnboardingViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/z;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;-><init>(Landroidx/lifecycle/z;)V

    return-object v0
.end method
