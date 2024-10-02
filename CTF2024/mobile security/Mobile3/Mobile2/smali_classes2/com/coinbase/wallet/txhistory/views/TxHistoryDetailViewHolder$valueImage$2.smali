.class final Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueImage$2;
.super Lkotlin/jvm/internal/o;
.source "TxHistoryDetailViewHolder.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Landroid/widget/ImageView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueImage$2;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueImage$2;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;

    invoke-static {v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->access$getView$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/coinbase/wallet/txhistory/R$id;->valueImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueImage$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
