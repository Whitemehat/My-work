.class public final Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;
.super Ljava/lang/Object;
.source "NumberKeyboardInputView+Common.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a-\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;",
        "",
        "currentAmountString",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "digit",
        "",
        "longPress",
        "Lcom/coinbase/wallet/commonui/extensions/RawStringResult;",
        "getUpdatedFiatAmount",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;",
        "",
        "maximumFractionDigits",
        "getUpdatedCryptoAmount",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZ)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;",
        "",
        "separator",
        "getUpdatedAmount",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZC)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;",
        "",
        "rawAmount",
        "isValidEntry",
        "(Ljava/util/List;IC)Z",
        "commonui_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final getUpdatedAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZC)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->w1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt$getUpdatedAmount$1;

    invoke-direct {p0, p5}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt$getUpdatedAmount$1;-><init>(C)V

    invoke-static {v0, p0}, Lkotlin/a0/p;->D(Ljava/util/List;Lkotlin/e0/c/l;)Z

    .line 3
    sget-object p0, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 p4, 0x4

    if-eq p0, p4, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    sget-object p1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Zero:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p1

    if-ne p0, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    invoke-static {v0, p3, p5}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->isValidEntry(Ljava/util/List;IC)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;->INSTANCE:Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;->INSTANCE:Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;

    return-object p0

    :cond_3
    if-eqz p4, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {v0}, Lkotlin/a0/p;->i(Ljava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_6

    invoke-static {v0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p1

    if-ne p0, p1, :cond_6

    .line 13
    sget-object p0, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;->INSTANCE:Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;

    return-object p0

    .line 14
    :cond_6
    invoke-static {v0, p3, p5}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->isValidEntry(Ljava/util/List;IC)Z

    move-result p0

    if-nez p0, :cond_7

    .line 15
    sget-object p0, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;->INSTANCE:Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;

    return-object p0

    .line 16
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 18
    sget-object p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Zero:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_9
    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 21
    sget-object p0, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;->INSTANCE:Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;

    return-object p0

    .line 22
    :cond_a
    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b
    :goto_0
    new-instance p0, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ""

    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic getUpdatedAmount$default(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZCILjava/lang/Object;)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->getUpdatedAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZC)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    move-result-object p0

    return-object p0
.end method

.method public static final getUpdatedCryptoAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZ)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAmountString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->DecimalSeparator:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->getUpdatedAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZC)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUpdatedCryptoAmount$default(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->getUpdatedCryptoAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZ)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    move-result-object p0

    return-object p0
.end method

.method public static final getUpdatedFiatAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAmountString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->DecimalSeparator:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    sget-object v1, Lcom/coinbase/wallet/common/utilities/Locales;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/utilities/Locales;->getCurrent()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->localized(Ljava/util/Locale;)Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result v6

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->getUpdatedAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZC)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUpdatedFiatAmount$default(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;ZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->getUpdatedFiatAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidEntry(Ljava/util/List;IC)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;IC)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
