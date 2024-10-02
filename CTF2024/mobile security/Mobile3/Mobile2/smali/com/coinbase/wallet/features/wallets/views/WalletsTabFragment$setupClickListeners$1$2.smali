.class final Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2;
.super Lkotlin/jvm/internal/o;
.source "WalletsTabFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;->invoke(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isBackingUp",
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
.field final synthetic $actionSheetSingle:Lcom/uber/autodispose/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/a0<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/a0;Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/a0<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
            ">;",
            "Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2;->$actionSheetSingle:Lcom/uber/autodispose/a0;

    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2;->$actionSheetSingle:Lcom/uber/autodispose/a0;

    const-string v0, "actionSheetSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2$1;

    iget-object v1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$2$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    :cond_0
    return-void
.end method
