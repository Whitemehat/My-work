.class final Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$blue$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAccountsAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/content/res/ColorStateList;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/res/ColorStateList;",
        "<anonymous>",
        "()Landroid/content/res/ColorStateList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$blue$2;->this$0:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/res/ColorStateList;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$blue$2;->this$0:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/coinbase/wallet/consumer/R$color;->primary_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$blue$2;->invoke()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
