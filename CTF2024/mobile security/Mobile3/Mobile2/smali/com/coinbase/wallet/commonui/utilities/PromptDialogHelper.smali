.class public final Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;
.super Ljava/lang/Object;
.source "PromptDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;,
        Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;,
        Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0011*\u00020\u000e8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "properties",
        "Landroidx/appcompat/app/c;",
        "create",
        "(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)Landroidx/appcompat/app/c;",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/x;",
        "show",
        "(Landroid/app/Activity;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V",
        "",
        "isAlive",
        "(Landroidx/fragment/app/Fragment;)Z",
        "<init>",
        "()V",
        "Action",
        "Properties",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    invoke-direct {v0}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->create$lambda-3(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->create$lambda-4(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final create$lambda-3(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$properties"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getCancelListener$commonui_productionRelease()Lkotlin/e0/c/l;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "dialogInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final create$lambda-4(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$properties"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getDismissListener$commonui_productionRelease()Lkotlin/e0/c/l;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "dialogInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final isAlive(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)Landroidx/appcompat/app/c;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "properties"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-direct {v2}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3
    sget v4, Lcom/coinbase/wallet/commonui/R$layout;->dialog_prompt:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getCloseClickListener$commonui_productionRelease()Lkotlin/e0/c/l;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$create$closeClickListener$1;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$create$closeClickListener$1;

    .line 5
    :cond_0
    sget v8, Lcom/coinbase/wallet/commonui/R$id;->promptDialogClose:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    const-string v10, "view.promptDialogClose"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getShowCloseButton$commonui_productionRelease()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    .line 6
    :goto_0
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/ImageButton;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$create$1;

    invoke-direct {v14, v7, v2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$create$1;-><init>(Lkotlin/e0/c/l;Lkotlin/jvm/internal/d0;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getCount$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v8

    :goto_2
    if-nez v7, :cond_4

    .line 9
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->promptDialogCount:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getCount$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_4
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->promptDialogTitle:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getTitle$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getShareClickListener$commonui_productionRelease()Lkotlin/e0/c/l;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 13
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->promptDialogShare:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/widget/ImageButton;

    const-string v9, "view.promptDialogShare"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$create$2;

    invoke-direct {v13, v1, v2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$create$2;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getMessage$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v6

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v8

    :goto_4
    if-nez v7, :cond_9

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getMessage$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/coinbase/wallet/commonui/extensions/CharSequence_CommonKt;->doesContainLinks(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->promptDialogMessage:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "view.promptDialogMessage"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getMessage$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/coinbase/wallet/commonui/extensions/TextView_CommonKt;->addLinkifiedText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_8
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->promptDialogMessage:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getMessage$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_5
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->promptDialogMessage:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getMessageSecondary$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move v7, v6

    goto :goto_7

    :cond_b
    :goto_6
    move v7, v8

    :goto_7
    if-nez v7, :cond_c

    .line 21
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->promptDialogMessageSecondary:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getMessageSecondary$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getImage$commonui_productionRelease()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 24
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->promptDialogImage:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getImage$commonui_productionRelease()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/coinbase/wallet/commonui/R$dimen;->view_size_24:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/coinbase/wallet/commonui/R$dimen;->view_size_8:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getActions$commonui_productionRelease()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_e

    goto/16 :goto_b

    .line 29
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_f

    invoke-static {}, Lkotlin/a0/p;->q()V

    :cond_f
    check-cast v13, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 30
    invoke-virtual {v13}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;->getStyle$commonui_productionRelease()Lcom/coinbase/wallet/commonui/models/ActionStyle;

    move-result-object v15

    sget-object v16, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v8, :cond_13

    const/4 v5, 0x2

    if-eq v15, v5, :cond_12

    const/4 v5, 0x3

    if-eq v15, v5, :cond_11

    const/4 v5, 0x4

    if-ne v15, v5, :cond_10

    .line 31
    sget v5, Lcom/coinbase/wallet/commonui/R$layout;->dialog_prompt_positive_button:I

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 32
    :cond_11
    sget v5, Lcom/coinbase/wallet/commonui/R$layout;->dialog_prompt_neutral_raised_button:I

    goto :goto_9

    .line 33
    :cond_12
    sget v5, Lcom/coinbase/wallet/commonui/R$layout;->dialog_prompt_neutral_button:I

    goto :goto_9

    .line 34
    :cond_13
    sget v5, Lcom/coinbase/wallet/commonui/R$layout;->dialog_prompt_negative_button:I

    .line 35
    :goto_9
    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v15, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v5, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/Button;

    const-wide/16 v18, 0x0

    .line 36
    new-instance v15, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$create$3$1$1;

    invoke-direct {v15, v13, v2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$create$3$1$1;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;Lkotlin/jvm/internal/d0;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v22}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v13}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;->getText$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v13, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iput v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    iput v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v8

    if-ne v12, v15, :cond_14

    move v12, v7

    goto :goto_a

    :cond_14
    move v12, v9

    :goto_a
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget v12, Lcom/coinbase/wallet/commonui/R$id;->promptDialogContainer:I

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v12, v14

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 44
    :cond_15
    :goto_b
    new-instance v3, Landroidx/appcompat/app/c$a;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/c$a;->p(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getCancelListener$commonui_productionRelease()Lkotlin/e0/c/l;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 47
    new-instance v4, Lcom/coinbase/wallet/commonui/utilities/e;

    invoke-direct {v4, v1, v2}, Lcom/coinbase/wallet/commonui/utilities/e;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/c$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 48
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getDismissListener$commonui_productionRelease()Lkotlin/e0/c/l;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 49
    new-instance v4, Lcom/coinbase/wallet/commonui/utilities/f;

    invoke-direct {v4, v1, v2}, Lcom/coinbase/wallet/commonui/utilities/f;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/c$a;->j(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 50
    :cond_17
    invoke-virtual {v3}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v3

    const-string v4, "builder.create()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getCanceledOnTouchOutside$commonui_productionRelease()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    iput-object v3, v2, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_c

    .line 54
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getWindowAnimations$commonui_productionRelease()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_c
    if-nez v2, :cond_1a

    const/4 v5, 0x0

    goto :goto_d

    .line 56
    :cond_1a
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    :goto_d
    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1b

    .line 57
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getGravity$commonui_productionRelease()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;->getGravity$commonui_productionRelease()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/coinbase/wallet/commonui/R$dimen;->view_size_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1b
    return-object v3
.end method

.method public final show(Landroid/app/Activity;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->isAlive(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
