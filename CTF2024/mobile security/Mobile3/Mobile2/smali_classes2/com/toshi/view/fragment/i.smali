.class public final synthetic Lcom/toshi/view/fragment/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/AppLockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/i;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/i;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment;->B(Lcom/toshi/view/fragment/AppLockSettingsFragment;Landroid/view/View;)V

    return-void
.end method
