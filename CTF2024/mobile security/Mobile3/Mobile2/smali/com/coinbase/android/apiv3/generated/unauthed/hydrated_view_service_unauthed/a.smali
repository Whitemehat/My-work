.class public synthetic Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
