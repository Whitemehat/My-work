.class final Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$setIsPublic$2;
.super Lkotlin/jvm/internal/o;
.source "UserProfileViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->setIsPublic(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Z)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$setIsPublic$2;->this$0:Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$setIsPublic$2;->invoke(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel$setIsPublic$2;->this$0:Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;->access$isLoading$p(Lcom/coinbase/wallet/features/settings/viewmodels/UserProfileViewModel;)Lh/c/v0/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method