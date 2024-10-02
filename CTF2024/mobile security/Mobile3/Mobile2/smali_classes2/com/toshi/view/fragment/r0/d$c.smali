.class public final Lcom/toshi/view/fragment/r0/d$c;
.super Landroidx/appcompat/app/h;
.source "AuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/r0/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/r0/d;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/r0/d;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/r0/d$c;->a:Lcom/toshi/view/fragment/r0/d;

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/r0/d$c;->a:Lcom/toshi/view/fragment/r0/d;

    invoke-virtual {v0}, Lcom/toshi/view/fragment/r0/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/r0/d$c;->a:Lcom/toshi/view/fragment/r0/d;

    invoke-virtual {v0}, Lcom/toshi/view/fragment/r0/d;->e()V

    :cond_0
    return-void
.end method
