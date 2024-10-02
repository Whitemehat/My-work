.class public final synthetic Lcom/toshi/view/fragment/onboarding/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/onboarding/LandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/onboarding/LandingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/onboarding/a;->a:Lcom/toshi/view/fragment/onboarding/LandingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/onboarding/a;->a:Lcom/toshi/view/fragment/onboarding/LandingFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/onboarding/LandingFragment;->h(Lcom/toshi/view/fragment/onboarding/LandingFragment;Landroid/view/View;)V

    return-void
.end method
