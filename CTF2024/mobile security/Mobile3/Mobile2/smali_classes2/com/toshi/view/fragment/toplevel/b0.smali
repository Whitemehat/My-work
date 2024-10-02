.class public final synthetic Lcom/toshi/view/fragment/toplevel/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/b0;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/b0;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$v;->b(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
