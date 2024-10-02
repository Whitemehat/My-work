.class public Lcom/toshi/view/fragment/r0/d;
.super Landroidx/fragment/app/c;
.source "AuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/r0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/toshi/view/fragment/r0/d;",
        "Landroidx/fragment/app/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lkotlin/x;",
        "e",
        "()V",
        "Le/j/d/c;",
        "permit",
        "f",
        "(Le/j/d/c;)V",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;",
        "c",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;",
        "getCallback",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;",
        "h",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V",
        "callback",
        "",
        "d",
        "Lkotlin/h;",
        "g",
        "()Z",
        "isCancellable",
        "<init>",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/fragment/r0/d$a;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

.field private final d:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/r0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/fragment/r0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/fragment/r0/d;->a:Lcom/toshi/view/fragment/r0/d$a;

    const-string v0, "is_cancellable"

    .line 2
    sput-object v0, Lcom/toshi/view/fragment/r0/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Lcom/toshi/view/fragment/r0/d$b;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/r0/d$b;-><init>(Lcom/toshi/view/fragment/r0/d;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/r0/d;->d:Lkotlin/h;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/view/fragment/r0/d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/r0/d;->c:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationCancelled()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public final f(Le/j/d/c;)V
    .locals 1

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/r0/d;->c:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationSucceeded(Le/j/d/c;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/r0/d;->d:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/r0/d;->c:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTheme()I

    move-result v0

    new-instance v1, Lcom/toshi/view/fragment/r0/d$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/toshi/view/fragment/r0/d$c;-><init>(Lcom/toshi/view/fragment/r0/d;Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
