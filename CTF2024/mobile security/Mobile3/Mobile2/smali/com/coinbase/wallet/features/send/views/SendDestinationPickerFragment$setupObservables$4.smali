.class final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    .line 3
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    const v3, 0x7f130035

    .line 4
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v6, v3

    .line 5
    iget-object v4, v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    const v5, 0x7f130034

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 6
    new-instance v14, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v4, v14

    const-string v5, "getText(R.string.address_not_found_alert_title)"

    .line 7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x11

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 9
    sget-object v15, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4$1;->INSTANCE:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4$1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    move-object/from16 v21, v14

    move-object v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3a79

    const/16 v20, 0x0

    .line 10
    invoke-direct/range {v4 .. v20}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v21

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    return-void
.end method
