.class final Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment$d;
.super Lkotlin/jvm/internal/o;
.source "SignInWalletAuthenticationOnboardingFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment$d;->a:Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment$d;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment$d;->a:Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "hasCloudBackup"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    return v1
.end method
