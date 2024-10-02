.class final Lcom/toshi/view/fragment/AppLockSettingsFragment$e;
.super Lkotlin/jvm/internal/o;
.source "AppLockSettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/AppLockSettingsFragment;->initObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/model/local/AppLockSettingsViewState;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/AppLockSettingsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$e;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/model/local/AppLockSettingsViewState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$e;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->Y:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-virtual {p1}, Lcom/toshi/model/local/AppLockSettingsViewState;->getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->anyBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/toshi/model/local/AppLockSettingsViewState;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object p1

    sget-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$e;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget v0, Le/j/a;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "biometricSettingLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz v4, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v0

    .line 6
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$e;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->B2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string p1, "footerBiometricProtection"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v5, v0

    .line 8
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/AppLockSettingsViewState;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/AppLockSettingsFragment$e;->a(Lcom/toshi/model/local/AppLockSettingsViewState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
