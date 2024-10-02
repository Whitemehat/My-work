.class public final synthetic Lcom/toshi/view/fragment/pickUsername/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/pickUsername/h;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/pickUsername/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/pickUsername/e;->a:Lcom/toshi/view/fragment/pickUsername/h;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/e;->a:Lcom/toshi/view/fragment/pickUsername/h;

    invoke-static {v0, p1, p2, p3}, Lcom/toshi/view/fragment/pickUsername/h;->u(Lcom/toshi/view/fragment/pickUsername/h;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
