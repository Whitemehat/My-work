.class public final Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;
.super Lcom/toshi/view/fragment/pickUsername/h;
.source "SignInPickUsernameFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u00020\u00038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u0005R\u001c\u0010\u0014\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;",
        "Lcom/toshi/view/fragment/pickUsername/h;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "",
        "f",
        "()Ljava/lang/String;",
        "d",
        "Le/j/n/h3;",
        "username",
        "Lkotlin/x;",
        "h",
        "(Le/j/n/h3;)V",
        "Lkotlin/h;",
        "x",
        "masterSeed",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "e",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "<init>",
        "()V",
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
.field public static final d:Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment$a;


# instance fields
.field private final e:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

.field private final f:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;->d:Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;-><init>()V

    .line 2
    new-instance v6, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;->e:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment$b;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment$b;-><init>(Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;->f:Lkotlin/h;

    return-void
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;->f:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->applyWindowInsets(Lcom/coinbase/wallet/commonui/views/StyledFragment;Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130248

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboarding_pick_username_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130249

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboarding_pick_username_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;->e:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public h(Le/j/n/h3;)V
    .locals 9

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le/j/n/h3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->q7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/toshi/view/custom/UsernameStatusView;

    invoke-virtual {v1}, Lcom/toshi/view/custom/UsernameStatusView;->b()V

    const v3, 0x7f0a00ac

    .line 3
    sget-object v0, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;->a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$a;

    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/SignInPickUsernameFragment;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/j/n/h3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Le/j/a;->q7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/toshi/view/custom/UsernameStatusView;

    invoke-virtual {v1}, Lcom/toshi/view/custom/UsernameStatusView;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->w()Z

    :goto_2
    return-void
.end method
