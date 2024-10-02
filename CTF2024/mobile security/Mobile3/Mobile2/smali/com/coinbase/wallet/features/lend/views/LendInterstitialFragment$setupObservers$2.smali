.class final Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$setupObservers$2;
.super Lkotlin/jvm/internal/o;
.source "LendInterstitialFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;->setupObservers()V
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
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "+",
        "Lkotlin/x;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00032F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/x;",
        "<name for destructuring parameter 0>",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$setupObservers$2;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 3
    new-instance v0, Landroidx/navigation/p$a;

    invoke-direct {v0}, Landroidx/navigation/p$a;-><init>()V

    const v1, 0x7f010024

    .line 4
    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object v0

    const v2, 0x7f010026

    .line 5
    invoke-virtual {v0, v2}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v4

    const-string v0, "Builder()\n                    .setEnterAnim(R.anim.fade_in)\n                    .setExitAnim(R.anim.fade_out)\n                    .setPopEnterAnim(R.anim.fade_in)\n                    .setPopExitAnim(R.anim.fade_out)\n                    .build()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;

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
