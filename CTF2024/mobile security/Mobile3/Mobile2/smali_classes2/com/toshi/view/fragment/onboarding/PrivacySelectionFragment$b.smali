.class final Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$b;
.super Lkotlin/jvm/internal/o;
.source "PrivacySelectionFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$b;->a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$b;->a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mnemonic"

    invoke-static {v0, v1}, Le/j/f/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
