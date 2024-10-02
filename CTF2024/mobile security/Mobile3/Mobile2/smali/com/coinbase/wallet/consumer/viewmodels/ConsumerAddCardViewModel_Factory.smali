.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;
.super Ljava/lang/Object;
.source "ConsumerAddCardViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumerTransferRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerWebViewConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;->consumerWebViewConfigProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;->consumerWebViewConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;->newInstance(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;->get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    move-result-object v0

    return-object v0
.end method
