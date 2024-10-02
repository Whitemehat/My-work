.class public final Le/j/i/d2;
.super Ljava/lang/Object;
.source "RefreshService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/i/d2$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)I
    .locals 0

    .line 1
    invoke-static {p0}, Le/j/i/d2;->c(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/coinbase/wallet/core/interfaces/Refreshable;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/j/i/d2;->d(Lcom/coinbase/wallet/core/interfaces/Refreshable;I)Z

    move-result p0

    return p0
.end method

.method private static final c(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)I
    .locals 1

    .line 1
    sget-object v0, Le/j/i/d2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 v0, 0x78

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0xa

    :cond_2
    :goto_0
    return v0
.end method

.method private static final d(Lcom/coinbase/wallet/core/interfaces/Refreshable;I)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/core/interfaces/RefreshIntervalCustomizable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/wallet/core/interfaces/RefreshIntervalCustomizable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/coinbase/wallet/core/interfaces/RefreshIntervalCustomizable;->getRefreshInterval()Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->DEFAULT:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    .line 2
    :cond_2
    invoke-static {v1}, Le/j/i/d2;->c(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)I

    move-result p0

    invoke-static {p1, p0}, Le/j/i/e2;->a(II)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
