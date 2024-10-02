.class public final Lcom/coinbase/wallet/application/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/application/MainActivity;",
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

.field private final authenticationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bannedLocationViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contactUsLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/o2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/o2;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->authenticationHelperProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->deepLinkViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->bannedLocationViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->contactUsLauncherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/o2;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
            ">;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/application/MainActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAuthenticationHelper(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method

.method public static injectBannedLocationViewModelFactory(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/MainActivity;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->bannedLocationViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static injectContactUsLauncher(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/util/ContactUsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->contactUsLauncher:Lcom/coinbase/wallet/application/util/ContactUsLauncher;

    return-void
.end method

.method public static injectDeepLinkViewModelFactory(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/MainActivity;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->deepLinkViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/MainActivity;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/o2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/g/c;->a(Ldagger/android/g/b;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->authenticationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->injectAuthenticationHelper(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->deepLinkViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->injectDeepLinkViewModelFactory(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->bannedLocationViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->injectBannedLocationViewModelFactory(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->contactUsLauncherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/util/ContactUsLauncher;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->injectContactUsLauncher(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/util/ContactUsLauncher;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/application/MainActivity;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/MainActivity_MembersInjector;->injectMembers(Lcom/coinbase/wallet/application/MainActivity;)V

    return-void
.end method
