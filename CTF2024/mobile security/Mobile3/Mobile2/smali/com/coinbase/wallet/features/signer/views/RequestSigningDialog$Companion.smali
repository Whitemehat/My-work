.class public final Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;
.super Ljava/lang/Object;
.source "RequestSigningDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J]\u0010\r\u001a\u00028\u0004\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002\"\u000e\u0008\u0003\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0014\u0008\u0004\u0010\u0007*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00062\u0006\u0010\u0008\u001a\u00028\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00040\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;",
        "",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "R",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "I",
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "V",
        "viewState",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "isFullScreen",
        "getInstance",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;Z)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "",
        "IS_FULLSCREEN",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;->getInstance(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;Z)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;Z)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            "I:",
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "TR;>;V:",
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "TR;TI;>;>(TR;",
            "Ljava/lang/Class<",
            "TV;>;Z)TV;"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    .line 2
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "is_fullscreen"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string p1, "clazz.newInstance().apply {\n            this.viewState = viewState\n            arguments = Bundle()\n            arguments?.putBoolean(IS_FULLSCREEN, isFullScreen)\n        }"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
