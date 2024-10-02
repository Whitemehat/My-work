.class final Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1;
.super Lkotlin/jvm/internal/o;
.source "WalletsTabFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


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
        "Lkotlin/e0/c/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "<anonymous>",
        "()V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1;->$actionSheetSingle:Lcom/uber/autodispose/a0;

    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1;->$actionSheetSingle:Lcom/uber/autodispose/a0;

    const-string v1, "actionSheetSingle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1$1;

    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1$1$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method
