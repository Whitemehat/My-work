.class public final synthetic Lcom/coinbase/wallet/commonui/utilities/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlin/e0/c/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/a;->a:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/a;->a:Lkotlin/e0/c/l;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->a(Lkotlin/e0/c/l;Landroid/content/DialogInterface;)V

    return-void
.end method
