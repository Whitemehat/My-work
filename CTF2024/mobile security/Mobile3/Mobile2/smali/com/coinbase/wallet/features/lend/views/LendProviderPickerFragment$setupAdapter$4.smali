.class final Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$4;
.super Lkotlin/jvm/internal/o;
.source "LendProviderPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->setupAdapter()V
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$4;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$4;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupAdapter$4;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->getViewModel()Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->onProviderCollateralClicked()V

    return-void
.end method
