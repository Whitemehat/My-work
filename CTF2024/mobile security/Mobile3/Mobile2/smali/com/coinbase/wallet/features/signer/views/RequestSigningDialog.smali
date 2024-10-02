.class public abstract Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
.super Ldagger/android/g/d;
.source "RequestSigningDialog.kt"

# interfaces
.implements Lcom/coinbase/wallet/features/signer/interfaces/RequestSigning;
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "I:",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
        "TR;>;>",
        "Ldagger/android/g/d;",
        "Lcom/coinbase/wallet/features/signer/interfaces/RequestSigning;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 G*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001GB\u0007\u00a2\u0006\u0004\u0008F\u0010\u000fJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u00020\u001f8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010#R@\u0010,\u001a&\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0* +*\u0012\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*\u0018\u00010)0)8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00104\u001a\u00028\u00018$@$X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R$\u0010>\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "R",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "I",
        "Ldagger/android/g/d;",
        "Lcom/coinbase/wallet/features/signer/interfaces/RequestSigning;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lkotlin/x;",
        "setUpViewModel",
        "()V",
        "setup",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/net/URL;",
        "imageUrl",
        "Landroid/widget/ImageView;",
        "imageView",
        "loadImageInto$app_productionRelease",
        "(Ljava/net/URL;Landroid/widget/ImageView;)V",
        "loadImageInto",
        "",
        "shown",
        "Z",
        "getShown",
        "()Z",
        "setShown",
        "(Z)V",
        "isFullScreen$delegate",
        "Lkotlin/h;",
        "isFullScreen",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "kotlin.jvm.PlatformType",
        "signingSessionEvents",
        "Lh/c/s;",
        "getSigningSessionEvents",
        "()Lh/c/s;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "setViewModel",
        "(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V",
        "viewModel",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lh/c/v0/b;",
        "signingSessionEventSubject",
        "Lh/c/v0/b;",
        "viewState",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "getViewState",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "setViewState",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V",
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
.field public static final Companion:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;

.field public static final IS_FULLSCREEN:Ljava/lang/String; = "is_fullscreen"


# instance fields
.field private final isFullScreen$delegate:Lkotlin/h;

.field private shown:Z

.field private final signingSessionEventSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final signingSessionEvents:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->Companion:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldagger/android/g/d;-><init>()V

    .line 2
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<SigningSessionEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->signingSessionEventSubject:Lh/c/v0/b;

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$isFullScreen$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$isFullScreen$2;-><init>(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    invoke-static {v1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v1

    iput-object v1, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->isFullScreen$delegate:Lkotlin/h;

    .line 4
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->signingSessionEvents:Lh/c/s;

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->onCreateDialog$lambda-4$lambda-3(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->onCreateDialog$lambda-1$lambda-0(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->onResume$lambda-7(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->onResume$lambda-6(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V

    return-void
.end method

.method private final getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateDialog$lambda-1$lambda-0(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->setShown(Z)V

    return-void
.end method

.method private static final onCreateDialog$lambda-4$lambda-3(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    const v0, 0x7f0a01fc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$onCreateDialog$2$1$1$1;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$onCreateDialog$2$1$1$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->setShown(Z)V

    return-void
.end method

.method private static final onResume$lambda-6(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->signingSessionEventSubject:Lh/c/v0/b;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onResume$lambda-7(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->signingSessionEventSubject:Lh/c/v0/b;

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getViewModel()Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getUuid()Ljava/lang/String;

    move-result-object p0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

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

.method protected final getShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->shown:Z

    return v0
.end method

.method public getSigningSessionEvents()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->signingSessionEvents:Lh/c/s;

    return-object v0
.end method

.method protected abstract getViewModel()Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected final getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;

    return-object v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->isFullScreen$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final loadImageInto$app_productionRelease(Ljava/net/URL;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$loadImageInto$1;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$loadImageInto$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x7f140009

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/signer/views/f;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/views/f;-><init>(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Window_CommonKt;->enableFullscreenWindow(Landroid/view/Window;)V

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/signer/views/e;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/views/e;-><init>(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getViewModel()Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEvents()Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/signer/views/h;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/views/h;-><init>(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/signer/views/g;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/views/g;-><init>(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->isFullScreen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/coinbase/wallet/features/signer/views/a;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/signer/views/a;-><init>(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    invoke-static {p1, p2}, Lc/h/k/v;->w0(Landroid/view/View;Lc/h/k/q;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->setUpViewModel()V

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getViewModel()Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->setup()V

    .line 8
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    :goto_0
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method protected final setShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->shown:Z

    return-void
.end method

.method public abstract setUpViewModel()V
.end method

.method protected abstract setViewModel(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method

.method protected final setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;

    return-void
.end method

.method public abstract setup()V
.end method
