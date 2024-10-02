.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "ConsumerInterstitialViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory_Factory$InstanceHolder;->access$000()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory_Factory;->newInstance()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory_Factory;->get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
