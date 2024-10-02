.class public final Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ConsumerSecure3DVerificationFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final webviewConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->webviewConfigProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;",
            ">;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;->viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;

    return-void
.end method

.method public static injectWebviewConfig(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;->webviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->webviewConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->injectWebviewConfig(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->injectMembers(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)V

    return-void
.end method
