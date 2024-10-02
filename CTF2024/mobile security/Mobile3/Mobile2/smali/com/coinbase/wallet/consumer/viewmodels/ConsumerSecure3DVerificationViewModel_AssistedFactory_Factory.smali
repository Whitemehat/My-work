.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;->consumerWebViewConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;->consumerWebViewConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory_Factory;->get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
