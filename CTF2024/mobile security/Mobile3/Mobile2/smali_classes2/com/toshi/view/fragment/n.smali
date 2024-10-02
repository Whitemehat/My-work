.class public final synthetic Lcom/toshi/view/fragment/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/AuthenticationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/n;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/n;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment$i;->b(Lcom/toshi/view/fragment/AuthenticationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
