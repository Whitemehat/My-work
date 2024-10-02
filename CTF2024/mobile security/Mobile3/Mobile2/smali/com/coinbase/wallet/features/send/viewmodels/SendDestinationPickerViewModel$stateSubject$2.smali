.class final Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$stateSubject$2;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lh/c/v0/a<",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Lh/c/v0/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$stateSubject$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/c/v0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$stateSubject$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v0

    invoke-static {v0}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$stateSubject$2;->invoke()Lh/c/v0/a;

    move-result-object v0

    return-object v0
.end method
