.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "ConsumerInterstitialViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/z;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;-><init>(Landroidx/lifecycle/z;)V

    return-object v0
.end method
