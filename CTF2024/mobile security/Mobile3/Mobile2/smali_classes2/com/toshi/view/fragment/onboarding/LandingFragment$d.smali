.class final Lcom/toshi/view/fragment/onboarding/LandingFragment$d;
.super Lkotlin/jvm/internal/o;
.source "LandingFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/onboarding/LandingFragment;->setupClickListeners()V
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
.field final synthetic a:Lcom/toshi/view/fragment/onboarding/LandingFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/onboarding/LandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/onboarding/LandingFragment$d;->a:Lcom/toshi/view/fragment/onboarding/LandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/onboarding/LandingFragment$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/o;

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/onboarding/LandingFragment$d;->a:Lcom/toshi/view/fragment/onboarding/LandingFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/onboarding/LandingFragment;->d(Lcom/toshi/view/fragment/onboarding/LandingFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "banned_location"

    invoke-static {v1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lcom/toshi/view/fragment/onboarding/LandingFragment$d;->a:Lcom/toshi/view/fragment/onboarding/LandingFragment;

    const v3, 0x7f0a0077

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method
