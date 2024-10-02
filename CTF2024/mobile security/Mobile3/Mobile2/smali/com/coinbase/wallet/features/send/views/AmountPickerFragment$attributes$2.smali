.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$attributes$2;
.super Lkotlin/jvm/internal/o;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
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
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$attributes$2;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$attributes$2;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$attributes$2;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend()Z

    move-result v1

    .line 4
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$attributes$2;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v4}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend()Z

    move-result v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy(ZZZ)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$attributes$2;->invoke()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method
