.class final Lcom/coinbase/wallet/features/settings/views/UserProfileFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/o;
.source "UserProfileFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/settings/views/UserProfileFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/settings/views/UserProfileFragment$onViewCreated$2;->invoke(Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/views/UserProfileFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;->access$updateUser(Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/views/UserProfileFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;->access$updatePrivacySetting(Lcom/coinbase/wallet/features/settings/views/UserProfileFragment;Lcom/coinbase/wallet/features/settings/models/UserProfileViewState;)V

    return-void
.end method
