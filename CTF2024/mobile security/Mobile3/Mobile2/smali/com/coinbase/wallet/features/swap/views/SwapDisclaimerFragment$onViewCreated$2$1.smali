.class final Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/o;
.source "SwapDisclaimerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$2;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
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
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "kotlin.jvm.PlatformType",
        "route",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$2$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$2$1;->invoke(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$2$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFadeInNavOptionsBuilder(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p$a;

    move-result-object v0

    const v1, 0x7f0a0494

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/p$a;->g(IZ)Landroidx/navigation/p$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v4

    const-string v0, "fadeInNavOptionsBuilder\n                        .setPopUpTo(R.id.swapUserAgreementFragment, true)\n                        .build()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment$onViewCreated$2$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getResourceId()I

    move-result v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method
