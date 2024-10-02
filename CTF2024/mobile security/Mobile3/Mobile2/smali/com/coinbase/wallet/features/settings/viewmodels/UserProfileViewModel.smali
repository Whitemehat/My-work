.class public final Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;
.super Landroidx/lifecycle/b0;
.source "UserProfileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00110\u00110\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;",
        "Landroidx/lifecycle/b0;",
        "",
        "isPublic",
        "Lkotlin/x;",
        "setIsPublic",
        "(Z)V",
        "onCleared",
        "()V",
        "Lh/c/v0/b;",
        "",
        "kotlin.jvm.PlatformType",
        "errorSubject",
        "Lh/c/v0/b;",
        "Lh/c/v0/a;",
        "isLoading",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;",
        "viewSubject",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "userRepository",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "Lh/c/s;",
        "errorStateObservable",
        "Lh/c/s;",
        "getErrorStateObservable",
        "()Lh/c/s;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "viewStateObservable",
        "getViewStateObservable",
        "<init>",
        "(Lcom/coinbase/wallet/user/repositories/UserRepository;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final disposeBag:Lh/c/k0/a;

.field private final errorStateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

.field private final viewStateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V
    .locals 10

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 3
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->disposeBag:Lh/c/k0/a;

    .line 4
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v1

    const-string v2, "create<UserProfileViewState>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->viewSubject:Lh/c/v0/a;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    const-string v3, "create<String>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->errorSubject:Lh/c/v0/b;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v3

    const-string v4, "createDefault(false)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->isLoading:Lh/c/v0/a;

    .line 7
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v4, "viewSubject.hide()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->viewStateObservable:Lh/c/s;

    .line 8
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "errorSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->errorStateObservable:Lh/c/s;

    .line 9
    sget-object v1, Lh/c/t0/c;->a:Lh/c/t0/c;

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object p1

    .line 10
    sget-object v2, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$special$$inlined$unwrap$1;

    invoke-virtual {p1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$special$$inlined$unwrap$2;

    invoke-virtual {p1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v2, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1, v3}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v4

    const-string p1, "Observables.combineLatest(userRepository.activeUserObservable.unwrap(), isLoading)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$1;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$1;-><init>(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public static final synthetic access$getErrorSubject$p(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->errorSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getViewSubject$p(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)Lh/c/v0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->viewSubject:Lh/c/v0/a;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)Lh/c/v0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->isLoading:Lh/c/v0/a;

    return-object p0
.end method


# virtual methods
.method public final getErrorStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->errorStateObservable:Lh/c/s;

    return-object v0
.end method

.method public final getViewStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->viewStateObservable:Lh/c/s;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final setIsPublic(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->isLoading:Lh/c/v0/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->setUserIsPublic(Z)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$setIsPublic$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$setIsPublic$1;-><init>(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)V

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$setIsPublic$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$setIsPublic$2;-><init>(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)V

    .line 5
    invoke-static {p1, v0, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
