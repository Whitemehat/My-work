.class public final Lcom/toshi/view/fragment/AppLockSettingsFragment$f;
.super Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;
.source "AppLockSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/AppLockSettingsFragment;->I(Lkotlin/e0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

.field final synthetic b:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Le/j/d/c;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/AppLockSettingsFragment;Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/fragment/AppLockSettingsFragment;",
            "Lkotlin/e0/c/l<",
            "-",
            "Le/j/d/c;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$f;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    iput-object p2, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$f;->b:Lkotlin/e0/c/l;

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAuthenticationError(Ljava/lang/Throwable;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Le/j/f/w;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$f;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    sget-object p2, Lcom/toshi/view/fragment/AppLockSettingsFragment$f$a;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment$f$a;

    invoke-static {p1, p2}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$f;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment;

    sget-object p2, Lcom/toshi/view/fragment/AppLockSettingsFragment$f$b;->a:Lcom/toshi/view/fragment/AppLockSettingsFragment$f$b;

    invoke-static {p1, p2}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    :goto_0
    return-void
.end method

.method public onAuthenticationLockout(Z)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Le/j/d/c;)V
    .locals 1

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/AppLockSettingsFragment$f;->b:Lkotlin/e0/c/l;

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
