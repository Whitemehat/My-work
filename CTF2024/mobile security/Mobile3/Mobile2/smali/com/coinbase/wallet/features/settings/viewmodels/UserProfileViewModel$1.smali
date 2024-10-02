.class final Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$1;
.super Lkotlin/jvm/internal/o;
.source "UserProfileViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Lcom/coinbase/wallet/user/models/User;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u000526\u0010\u0004\u001a2\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/user/models/User;",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$1;->this$0:Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$1;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/coinbase/wallet/user/models/User;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/user/models/User;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$1;->this$0:Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->access$getViewSubject$p(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)Lh/c/v0/a;

    move-result-object v1

    new-instance v2, Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/models/User;->isPublic()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "isLoading"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, v3, v0, p1}, Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
