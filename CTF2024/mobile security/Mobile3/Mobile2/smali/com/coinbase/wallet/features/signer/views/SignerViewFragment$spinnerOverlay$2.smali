.class final Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$spinnerOverlay$2;
.super Lkotlin/jvm/internal/o;
.source "SignerViewFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/toshi/view/custom/SpinnerOverlayLayout;",
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
        "Lcom/toshi/view/custom/SpinnerOverlayLayout;",
        "<anonymous>",
        "()Lcom/toshi/view/custom/SpinnerOverlayLayout;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$spinnerOverlay$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/toshi/view/custom/SpinnerOverlayLayout;
    .locals 7

    .line 2
    new-instance v6, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$spinnerOverlay$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/toshi/view/custom/SpinnerOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setId(I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setZ(F)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$spinnerOverlay$2;->invoke()Lcom/toshi/view/custom/SpinnerOverlayLayout;

    move-result-object v0

    return-object v0
.end method
