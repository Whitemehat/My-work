.class public final Lcom/toshi/view/activity/BannedLocationActivity;
.super Ldagger/android/g/b;
.source "BannedLocationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/toshi/view/activity/BannedLocationActivity;",
        "Ldagger/android/g/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/x;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "()V",
        "",
        "onSupportNavigateUp",
        "()Z",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/android/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0a0120

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->Y(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/j/f/m;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldagger/android/g/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Activity_CommonKt;->enableFullscreenWindow(Landroid/app/Activity;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    const v0, 0x7f0a0120

    .line 1
    invoke-static {p0, v0}, Le/j/f/c;->d(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->r()Z

    move-result v0

    return v0
.end method
