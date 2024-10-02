.class public final Lcom/uber/autodispose/b0/a;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidPlugins.java"


# static fields
.field private static volatile a:Lh/c/m0/e;


# direct methods
.method public static a(Lh/c/m0/e;)Z
    .locals 1

    const-string v0, "defaultChecker == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/uber/autodispose/b0/a;->a:Lh/c/m0/e;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Lh/c/m0/e;->a()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {v0}, Lh/c/m0/e;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
