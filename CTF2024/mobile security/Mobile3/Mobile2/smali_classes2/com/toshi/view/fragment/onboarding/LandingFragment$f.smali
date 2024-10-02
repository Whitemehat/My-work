.class final Lcom/toshi/view/fragment/onboarding/LandingFragment$f;
.super Lkotlin/jvm/internal/o;
.source "LandingFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/onboarding/LandingFragment;->showBannedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroidx/appcompat/app/c$a;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/fragment/onboarding/LandingFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/fragment/onboarding/LandingFragment$f;

    invoke-direct {v0}, Lcom/toshi/view/fragment/onboarding/LandingFragment$f;-><init>()V

    sput-object v0, Lcom/toshi/view/fragment/onboarding/LandingFragment$f;->a:Lcom/toshi/view/fragment/onboarding/LandingFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/onboarding/LandingFragment$f;->invoke(Landroidx/appcompat/app/c$a;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/c$a;)V
    .locals 1

    const-string v0, "$this$showDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13005a

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    const v0, 0x7f130059

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    const v0, 0x7f130247

    .line 4
    invoke-static {p1, v0}, Le/j/f/k;->b(Landroidx/appcompat/app/c$a;I)V

    return-void
.end method
