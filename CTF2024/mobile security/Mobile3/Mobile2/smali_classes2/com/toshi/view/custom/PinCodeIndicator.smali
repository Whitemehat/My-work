.class public final Lcom/toshi/view/custom/PinCodeIndicator;
.super Landroid/widget/LinearLayout;
.source "PinCodeIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001d\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/toshi/view/custom/PinCodeIndicator;",
        "Landroid/widget/LinearLayout;",
        "",
        "char",
        "Lkotlin/x;",
        "d",
        "(Ljava/lang/String;)V",
        "a",
        "i",
        "()V",
        "h",
        "f",
        "b",
        "",
        "isValid",
        "c",
        "(Ljava/lang/String;Z)V",
        "g",
        "getPin",
        "()Ljava/lang/String;",
        "e",
        "Ljava/util/Stack;",
        "Lcom/toshi/view/custom/p;",
        "Ljava/util/Stack;",
        "pin",
        "Lkotlin/Function1;",
        "Lkotlin/e0/c/l;",
        "getOnFullPinListener",
        "()Lkotlin/e0/c/l;",
        "setOnFullPinListener",
        "(Lkotlin/e0/c/l;)V",
        "onFullPinListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/toshi/view/custom/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    .line 3
    invoke-virtual {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->f()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-static {v0}, Lkotlin/a0/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/view/custom/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/toshi/view/custom/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->i()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    new-instance v2, Lcom/toshi/view/custom/p;

    invoke-direct {v2, p1, v1}, Lcom/toshi/view/custom/p;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->i()V

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->h()V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    new-instance v1, Lcom/toshi/view/custom/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/toshi/view/custom/p;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->h()V

    .line 3
    iget-object p1, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/toshi/view/custom/PinCodeIndicator;->b:Lkotlin/e0/c/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-static {v5, v2}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/toshi/view/custom/p;

    if-nez v5, :cond_1

    :cond_0
    move v5, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/toshi/view/custom/p;->b()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    const v2, 0x7f0802b1

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    const v2, 0x7f0802b0

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    const v2, 0x7f0802af

    .line 6
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    if-lt v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010040

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/toshi/view/custom/PinCodeIndicator;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/toshi/view/custom/PinCodeIndicator;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/toshi/view/custom/PinCodeIndicator;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->h()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00f2

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->h()V

    return-void
.end method

.method public final getOnFullPinListener()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->b:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/PinCodeIndicator;->a:Ljava/util/Stack;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/toshi/view/custom/p;

    .line 5
    invoke-virtual {v2}, Lcom/toshi/view/custom/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ""

    invoke-static/range {v3 .. v11}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOnFullPinListener(Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/toshi/view/custom/PinCodeIndicator;->b:Lkotlin/e0/c/l;

    return-void
.end method
