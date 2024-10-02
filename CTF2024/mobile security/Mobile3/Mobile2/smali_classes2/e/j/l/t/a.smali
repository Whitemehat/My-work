.class public final Le/j/l/t/a;
.super Ljava/lang/Object;
.source "ErrorHandling.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lcom/toshi/exception/DeviceNotSecureException;

    if-eqz p0, :cond_0

    const p0, 0x7f130028

    goto :goto_0

    :cond_0
    const p0, 0x7f130375

    :goto_0
    return p0
.end method
