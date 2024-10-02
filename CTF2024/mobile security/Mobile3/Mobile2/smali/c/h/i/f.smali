.class public Lc/h/i/f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/i/f$c;,
        Lc/h/i/f$a;,
        Lc/h/i/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lc/h/i/d;IZILandroid/os/Handler;Lc/h/i/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lc/h/i/a;

    invoke-direct {v0, p6, p5}, Lc/h/i/a;-><init>(Lc/h/i/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lc/h/i/e;->e(Landroid/content/Context;Lc/h/i/d;Lc/h/i/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lc/h/i/e;->d(Landroid/content/Context;Lc/h/i/d;ILjava/util/concurrent/Executor;Lc/h/i/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
