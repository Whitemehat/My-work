.class public final Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$setOnSingleClickListener$1;
.super Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;
.source "View+Common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener(Landroid/view/View;JLkotlin/e0/c/l;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/coinbase/wallet/commonui/extensions/View_CommonKt$setOnSingleClickListener$1",
        "Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/x;",
        "onSingleClick",
        "(Landroid/view/View;)V",
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
.field final synthetic $delayMs:J

.field final synthetic $l:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Landroid/view/View;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/e0/c/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/x;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$setOnSingleClickListener$1;->$l:Lkotlin/e0/c/l;

    iput-wide p2, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$setOnSingleClickListener$1;->$delayMs:J

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/OnSingleClickListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$setOnSingleClickListener$1;->$l:Lkotlin/e0/c/l;

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
