.class public Lcom/facebook/react/uimanager/d1/a;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
