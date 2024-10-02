.class final Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;
.super Lkotlin/jvm/internal/o;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/MainActivity;->showEnjoyingTheAppPrompt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $rateItActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/application/MainActivity;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/MainActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/MainActivity;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    iput-object p2, p0, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;->$rateItActions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    .line 3
    iget-object v3, v0, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    .line 4
    new-instance v14, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v4, v14

    const v5, 0x7f130022

    .line 5
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v6, v5

    const-string v7, "getText(R.string.action_hooray_title)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    const v7, 0x7f130021

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const v5, 0x7f080266

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    iget-object v10, v0, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1;->$rateItActions:Ljava/util/List;

    .line 9
    sget-object v15, Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1$1;->INSTANCE:Lcom/coinbase/wallet/application/MainActivity$showEnjoyingTheAppPrompt$enjoyingAppActions$1$1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3bc9

    const/16 v20, 0x0

    .line 10
    invoke-direct/range {v4 .. v20}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->show(Landroid/app/Activity;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
