.class public final synthetic Lcom/toshi/view/fragment/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/AdvancedSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/AdvancedSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/a;->a:Lcom/toshi/view/fragment/AdvancedSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/a;->a:Lcom/toshi/view/fragment/AdvancedSettingsFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/AdvancedSettingsFragment;->h(Lcom/toshi/view/fragment/AdvancedSettingsFragment;Landroid/view/View;)V

    return-void
.end method
