.class public final Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion$getListener$1;
.super Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;
.source "AnimatorListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion;->getListener(Landroid/view/View;Lkotlin/e0/c/p;)Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion$getListener$1",
        "Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $listener:Lkotlin/e0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/p<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/e0/c/p;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion$getListener$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener$Companion$getListener$1;->$listener:Lkotlin/e0/c/p;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/commonui/utilities/animation/AnimatorListener;-><init>(Landroid/view/View;Lkotlin/e0/c/p;)V

    return-void
.end method
