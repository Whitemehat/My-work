.class final Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$f;
.super Lkotlin/jvm/internal/o;
.source "PrivacySelectionFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$f;->a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$f;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$f;->a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;

    .line 3
    sget-object p1, Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment;->f:Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment$a;

    .line 4
    invoke-static {v1}, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;->d(Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$f;->a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;

    invoke-static {v2}, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;->e(Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$f;->a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;

    invoke-static {v3}, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;->f(Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;)Z

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v2, v3}, Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f0a0092

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method
