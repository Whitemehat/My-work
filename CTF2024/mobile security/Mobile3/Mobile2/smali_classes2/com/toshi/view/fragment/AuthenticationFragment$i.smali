.class final Lcom/toshi/view/fragment/AuthenticationFragment$i;
.super Lkotlin/jvm/internal/o;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/AuthenticationFragment;->onActivityResult(IILandroid/content/Intent;)V
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


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/AuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/AuthenticationFragment$i;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/toshi/view/fragment/AuthenticationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public static synthetic b(Lcom/toshi/view/fragment/AuthenticationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment$i;->a(Lcom/toshi/view/fragment/AuthenticationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/AuthenticationFragment$i;->invoke(Landroidx/appcompat/app/c$a;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/c$a;)V
    .locals 2

    const-string v0, "$this$showDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130049

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    const v0, 0x7f130048

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    const v0, 0x7f130247

    .line 4
    invoke-static {p1, v0}, Le/j/f/k;->b(Landroidx/appcompat/app/c$a;I)V

    .line 5
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment$i;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    new-instance v1, Lcom/toshi/view/fragment/n;

    invoke-direct {v1, v0}, Lcom/toshi/view/fragment/n;-><init>(Lcom/toshi/view/fragment/AuthenticationFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->j(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    return-void
.end method
