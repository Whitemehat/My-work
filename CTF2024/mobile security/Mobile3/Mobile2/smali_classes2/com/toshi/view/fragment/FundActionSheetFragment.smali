.class public final Lcom/toshi/view/fragment/FundActionSheetFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "FundActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/FundActionSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/toshi/view/fragment/FundActionSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/fragment/FundActionSheetFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/toshi/view/fragment/FundActionSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/fragment/FundActionSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/fragment/FundActionSheetFragment;->a:Lcom/toshi/view/fragment/FundActionSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTitleKey"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f13016f

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const-string v0, "args.getString(FundActionSheetArgs.dialogTitleKey)\n            ?: LocalizedStrings[R.string.fund_sheet_dialog_title]"

    .line 4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCryptoActionKey"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "connectionStatusKey"

    .line 6
    invoke-static {p1, v1}, Lcom/coinbase/wallet/commonui/extensions/Bundle_CommonKt;->requireParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130169

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130168

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    sget-object v6, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    new-instance v7, Lcom/toshi/view/fragment/FundActionSheetFragment$c;

    invoke-direct {v7, p0, p1}, Lcom/toshi/view/fragment/FundActionSheetFragment$c;-><init>(Lcom/toshi/view/fragment/FundActionSheetFragment;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)V

    invoke-direct {v5, v1, v6, v7}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    aput-object v5, v3, v4

    const/4 p1, 0x1

    .line 11
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    sget-object v4, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v5, 0x7f13016a

    invoke-virtual {v4, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/toshi/view/fragment/FundActionSheetFragment$d;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/FundActionSheetFragment$d;-><init>(Lcom/toshi/view/fragment/FundActionSheetFragment;)V

    invoke-direct {v1, v5, v6, v7}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    aput-object v1, v3, p1

    .line 12
    invoke-static {v3}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    const v0, 0x7f130167

    invoke-virtual {v4, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/toshi/view/fragment/FundActionSheetFragment$b;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/FundActionSheetFragment$b;-><init>(Lcom/toshi/view/fragment/FundActionSheetFragment;)V

    invoke-direct {p1, v0, v6, v1}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance p1, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method
