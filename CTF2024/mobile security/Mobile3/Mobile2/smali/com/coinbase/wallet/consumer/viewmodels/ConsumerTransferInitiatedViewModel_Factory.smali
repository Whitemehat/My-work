.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;
.super Ljava/lang/Object;
.source "ConsumerTransferInitiatedViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appReviewRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;->appReviewRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;-><init>(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;->appReviewRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;->newInstance(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel_Factory;->get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferInitiatedViewModel;

    move-result-object v0

    return-object v0
.end method
