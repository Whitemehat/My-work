.class public final synthetic Lcom/coinbase/wallet/commonui/utilities/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

.field public final synthetic b:Lkotlin/jvm/internal/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/e;->a:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/utilities/e;->b:Lkotlin/jvm/internal/d0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/e;->a:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/utilities/e;->b:Lkotlin/jvm/internal/d0;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->a(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;Lkotlin/jvm/internal/d0;Landroid/content/DialogInterface;)V

    return-void
.end method
