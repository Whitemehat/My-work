.class public final Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;
.super Lcom/toshi/view/fragment/o0;
.source "ManualBackupFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;
    behavior = .enum Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->BLOCK:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00011\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u0007\u00a2\u0006\u0004\u0008:\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\"\u0010\"\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010*\u001a\n )*\u0004\u0018\u00010(0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00100\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001f\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;",
        "Lcom/toshi/view/fragment/o0;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "doCopyAndAnimate",
        "()V",
        "init",
        "initRecoveryPhraseView",
        "initViewListeners",
        "startScreenshotObserver",
        "stopScreenshotObserver",
        "navigateToVerifyManualBackupScreen",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "",
        "onBackPressed",
        "()Z",
        "isModal$delegate",
        "Lkotlin/h;",
        "isModal",
        "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
        "recoveryPhraseClipboardWrapper",
        "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
        "getRecoveryPhraseClipboardWrapper$app_productionRelease",
        "()Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
        "setRecoveryPhraseClipboardWrapper$app_productionRelease",
        "(Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;)V",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "",
        "mnemonic$delegate",
        "getMnemonic",
        "()Ljava/lang/String;",
        "mnemonic",
        "com/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1",
        "screenshotObserver$delegate",
        "getScreenshotObserver",
        "()Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;",
        "screenshotObserver",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$Companion;

.field private static final EXTRA_MNEMONIC:Ljava/lang/String; = "EXTRA_MNEMONIC"


# instance fields
.field private final isModal$delegate:Lkotlin/h;

.field private final mainScheduler:Lh/c/a0;

.field private final mnemonic$delegate:Lkotlin/h;

.field public recoveryPhraseClipboardWrapper:Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

.field private final screenshotObserver$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/o0;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->mainScheduler:Lh/c/a0;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$mnemonic$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$mnemonic$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->mnemonic$delegate:Lkotlin/h;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$isModal$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$isModal$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->isModal$delegate:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->screenshotObserver$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$doCopyAndAnimate(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->doCopyAndAnimate()V

    return-void
.end method

.method public static final synthetic access$navigateToVerifyManualBackupScreen(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->navigateToVerifyManualBackupScreen()V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->doCopyAndAnimate$lambda-1$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final doCopyAndAnimate()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->X0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->getRecoveryPhraseClipboardWrapper$app_productionRelease()Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

    move-result-object v0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->getMnemonic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->copyRecoveryPhrase(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0600b7

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600b3

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget v5, Le/j/a;->X0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f010025

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    sget v6, Le/j/a;->X0:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    const v4, 0x7f1300f6

    const/4 v5, 0x2

    .line 8
    invoke-static {p0, v4, v2, v5, v1}, Le/j/f/m;->u(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    new-array v4, v5, [I

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v3, v4, v0

    .line 9
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/y;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/y;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->X0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f1301ff

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x2

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->mainScheduler:Lh/c/a0;

    const-string v1, "mainScheduler"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$doCopyAndAnimate$1;

    invoke-direct {v8, p0, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$doCopyAndAnimate$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/animation/ValueAnimator;)V

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->withDelay(Landroidx/fragment/app/Fragment;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lkotlin/e0/c/a;)V

    return-void
.end method

.method private static final doCopyAndAnimate$lambda-1$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->X0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Le/j/a;->X0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private final getMnemonic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->mnemonic$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getScreenshotObserver()Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->screenshotObserver$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;

    return-object v0
.end method

.method private final init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->initRecoveryPhraseView()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->initViewListeners()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->isModal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08020e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Le/j/a;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private final initRecoveryPhraseView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->w5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Le/j/m/b/b;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070054

    invoke-static {v0, v3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v2, v3}, Le/j/m/b/b;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v2, Le/j/m/a/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Le/j/m/a/l;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->getMnemonic()Ljava/lang/String;

    move-result-object v4

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/j/m/a/l;->c(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private final initViewListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->X0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "copyToClipboardBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$initViewListeners$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$initViewListeners$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$initViewListeners$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$initViewListeners$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->U0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v2, v1

    const-string v0, "continueButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$initViewListeners$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$initViewListeners$3;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final isModal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->isModal$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final navigateToVerifyManualBackupScreen()V
    .locals 9

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$Companion;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->getMnemonic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$Companion;->createArguments(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const v3, 0x7f0a0089

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method private final startScreenshotObserver()V
    .locals 4

    .line 1
    invoke-static {p0}, Le/j/f/m;->b(Landroidx/fragment/app/Fragment;)Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->getScreenshotObserver()Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method private final stopScreenshotObserver()V
    .locals 2

    .line 1
    invoke-static {p0}, Le/j/f/m;->b(Landroidx/fragment/app/Fragment;)Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->getScreenshotObserver()Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
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

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getRecoveryPhraseClipboardWrapper$app_productionRelease()Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->recoveryPhraseClipboardWrapper:Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recoveryPhraseClipboardWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0072

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->startScreenshotObserver()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->stopScreenshotObserver()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->init()V

    return-void
.end method

.method public final setRecoveryPhraseClipboardWrapper$app_productionRelease(Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->recoveryPhraseClipboardWrapper:Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

    return-void
.end method
