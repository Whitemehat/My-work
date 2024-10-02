.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;
.super Lkotlin/jvm/internal/o;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;->invoke(Lkotlin/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
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
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $setupWallet:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lkotlin/x;",
            ">;",
            "Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;->$setupWallet:Lkotlin/e0/c/l;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;->invoke(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;->$setupWallet:Lkotlin/e0/c/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->generateTitle()Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v1, "viewModel.generateTitle()\n                                        .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1$1;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1$1$1;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v0}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
