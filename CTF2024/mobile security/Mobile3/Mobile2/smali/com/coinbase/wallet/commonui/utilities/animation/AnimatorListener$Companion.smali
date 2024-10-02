.class public final Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion;
.super Ljava/lang/Object;
.source "AnimatorListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion;",
        "",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/x;",
        "listener",
        "Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;",
        "getListener",
        "(Landroid/view/View;Lkotlin/e0/c/p;)Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;",
        "<init>",
        "()V",
        "commonui_productionRelease"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListener(Landroid/view/View;Lkotlin/e0/c/p;)Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e0/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;)",
            "Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion$getListener$1;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion$getListener$1;-><init>(Landroid/view/View;Lkotlin/e0/c/p;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
