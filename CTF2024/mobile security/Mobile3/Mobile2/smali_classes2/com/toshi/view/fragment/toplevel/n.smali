.class public final synthetic Lcom/toshi/view/fragment/toplevel/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/h0$d;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/n;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/n;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->f0(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
