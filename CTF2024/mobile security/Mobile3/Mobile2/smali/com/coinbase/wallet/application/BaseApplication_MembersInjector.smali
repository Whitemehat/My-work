.class public final Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;
.super Ljava/lang/Object;
.source "BaseApplication_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/application/BaseApplication;",
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

.field private final applicationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/service/ApplicationService;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/service/ApplicationService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;->applicationServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/service/ApplicationService;",
            ">;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/application/BaseApplication;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectApplicationService(Lcom/coinbase/wallet/application/BaseApplication;Lcom/coinbase/wallet/application/service/ApplicationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/BaseApplication;->applicationService:Lcom/coinbase/wallet/application/service/ApplicationService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/application/BaseApplication;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/d;->a(Ldagger/android/c;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;->applicationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/service/ApplicationService;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;->injectApplicationService(Lcom/coinbase/wallet/application/BaseApplication;Lcom/coinbase/wallet/application/service/ApplicationService;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/application/BaseApplication;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;->injectMembers(Lcom/coinbase/wallet/application/BaseApplication;)V

    return-void
.end method
