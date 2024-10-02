.class public Lcom/uber/autodispose/b0/b/c;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidUtil.java"


# static fields
.field private static final a:Lh/c/m0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/b0/b/b;->a:Lcom/uber/autodispose/b0/b/b;

    sput-object v0, Lcom/uber/autodispose/b0/b/c;->a:Lh/c/m0/e;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/b0/b/c;->a:Lh/c/m0/e;

    invoke-static {v0}, Lcom/uber/autodispose/b0/a;->a(Lh/c/m0/e;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
