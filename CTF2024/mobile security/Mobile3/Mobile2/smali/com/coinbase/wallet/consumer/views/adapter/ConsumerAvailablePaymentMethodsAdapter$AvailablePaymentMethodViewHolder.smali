.class public final Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ConsumerAvailablePaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailablePaymentMethodViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\n \u0008*\u0004\u0018\u00010\u000b0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\n \u0008*\u0004\u0018\u00010\u000e0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\n \u0008*\u0004\u0018\u00010\u000b0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u001e\u0010\u0012\u001a\n \u0008*\u0004\u0018\u00010\u000b0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
        "paymentMethod",
        "Lkotlin/x;",
        "bind",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "availableSoon",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "name",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/ImageView;",
        "details",
        "description",
        "Lkotlin/Function1;",
        "onClickListener",
        "Lkotlin/e0/c/l;",
        "overlay",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/e0/c/l;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final availableSoon:Landroid/view/View;

.field private final description:Landroid/widget/TextView;

.field private final details:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final onClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final overlay:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->onClickListener:Lkotlin/e0/c/l;

    .line 3
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->paymentIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->icon:Landroid/widget/ImageView;

    .line 4
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->name:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->details:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->details:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->description:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->greyedOverlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->overlay:Landroid/view/View;

    .line 8
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->availableSoon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->availableSoon:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->onClickListener:Lkotlin/e0/c/l;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V
    .locals 9

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->overlay:Landroid/view/View;

    const-string v1, "overlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->availableSoon:Landroid/view/View;

    const-string v1, "availableSoon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->isEnabled()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getBuyingPower()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getAdditionalFees()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_2

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getBuyTime()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v2

    const/4 v0, 0x2

    aput-object v1, v8, v0

    .line 10
    invoke-static {v8}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_7

    if-eq v6, v0, :cond_6

    if-eq v6, v7, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    sget-object v5, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v6, Lcom/coinbase/wallet/consumer/R$string;->available_payment_method_3_fields:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 13
    :cond_6
    sget-object v5, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v6, Lcom/coinbase/wallet/consumer/R$string;->available_payment_method_2_fields:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v5, v6, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 14
    :cond_7
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v5, Lcom/coinbase/wallet/consumer/R$string;->available_payment_method_1_fields:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->details:Landroid/widget/TextView;

    const-string v1, "details"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    if-eqz v2, :cond_9

    move v3, v4

    .line 16
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->details:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder$bind$1;

    invoke-direct {v5, p0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder$bind$1;-><init>(Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getType()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->getIconRes()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter$AvailablePaymentMethodViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    return-void
.end method
