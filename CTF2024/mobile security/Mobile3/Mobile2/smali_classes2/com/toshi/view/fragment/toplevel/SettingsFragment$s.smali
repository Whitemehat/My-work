.class final Lcom/toshi/view/fragment/toplevel/SettingsFragment$s;
.super Lkotlin/jvm/internal/o;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/SettingsFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$s;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$s;->invoke(Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f080226

    goto :goto_1

    :cond_1
    const p1, 0x7f080261

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$s;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method
