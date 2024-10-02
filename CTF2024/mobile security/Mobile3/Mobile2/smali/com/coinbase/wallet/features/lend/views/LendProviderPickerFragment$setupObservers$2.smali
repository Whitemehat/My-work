.class final Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2;
.super Lkotlin/jvm/internal/o;
.source "LendProviderPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/model/local/room/Prompt;",
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
        "Lcom/toshi/model/local/room/Prompt;",
        "kotlin.jvm.PlatformType",
        "prompt",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/toshi/model/local/room/Prompt;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/room/Prompt;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2;->invoke(Lcom/toshi/model/local/room/Prompt;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/toshi/model/local/room/Prompt;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    .line 3
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/toshi/model/local/room/Prompt;->getTitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 5
    iget-object v4, v0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/toshi/model/local/room/Prompt;->getMessage()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/toshi/model/local/room/Prompt;->getImageResource()Ljava/lang/Integer;

    move-result-object v9

    .line 7
    new-instance v4, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 8
    iget-object v5, v0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    const v8, 0x7f130184

    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.got_it)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v8, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 10
    sget-object v10, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2$1;->INSTANCE:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2$1;

    .line 11
    invoke-direct {v4, v5, v8, v10}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 12
    invoke-static {v4}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 13
    new-instance v14, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v4, v14

    const-string v5, "getString(prompt.title)"

    .line 14
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1400e3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 16
    sget-object v15, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$2$2;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v21, v14

    move-object v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3b89

    const/16 v20, 0x0

    .line 17
    invoke-direct/range {v4 .. v20}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v21

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    return-void
.end method
