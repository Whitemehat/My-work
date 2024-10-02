.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bugsnag/android/AnrPlugin;",
        "Lcom/bugsnag/android/l;",
        "Ljava/nio/ByteBuffer;",
        "sentinelBuffer",
        "Lkotlin/x;",
        "installAnrDetection",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/lang/Thread;",
        "thread",
        "Lcom/bugsnag/android/q;",
        "client",
        "handleAnr",
        "(Ljava/lang/Thread;Lcom/bugsnag/android/q;)V",
        "initialisePlugin",
        "(Lcom/bugsnag/android/q;)V",
        "Lcom/bugsnag/android/a;",
        "collector",
        "Lcom/bugsnag/android/a;",
        "<init>",
        "()V",
        "bugsnag-plugin-android-anr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final collector:Lcom/bugsnag/android/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bugsnag/android/a;

    invoke-direct {v0}, Lcom/bugsnag/android/a;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/a;

    return-void
.end method

.method public static final synthetic access$handleAnr(Lcom/bugsnag/android/AnrPlugin;Ljava/lang/Thread;Lcom/bugsnag/android/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/AnrPlugin;->handleAnr(Ljava/lang/Thread;Lcom/bugsnag/android/q;)V

    return-void
.end method

.method private final handleAnr(Ljava/lang/Thread;Lcom/bugsnag/android/q;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/bugsnag/android/k;

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "ANR"

    const-string v3, "Application did not respond to UI input"

    invoke-direct {v2, v1, v3, v0}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 2
    new-instance v6, Lcom/bugsnag/android/c0$a;

    iget-object v1, p2, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v3, p2, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/c0$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/y0;Ljava/lang/Thread;Z)V

    .line 3
    sget-object p1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-virtual {v6, p1}, Lcom/bugsnag/android/c0$a;->e(Lcom/bugsnag/android/Severity;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    const-string v0, "anrError"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0$a;->f(Ljava/lang/String;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/c0$a;->b()Lcom/bugsnag/android/c0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/a;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcom/bugsnag/android/a;->d(Lcom/bugsnag/android/q;Lcom/bugsnag/android/c0;)V

    return-void
.end method

.method private final native installAnrDetection(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public initialisePlugin(Lcom/bugsnag/android/q;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugsnag-plugin-android-anr"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bugsnag/android/AnrPlugin$a;

    invoke-direct {v0, p0, p1}, Lcom/bugsnag/android/AnrPlugin$a;-><init>(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/q;)V

    .line 3
    new-instance p1, Lcom/bugsnag/android/d;

    new-instance v1, Lcom/bugsnag/android/b;

    invoke-direct {v1, v0}, Lcom/bugsnag/android/b;-><init>(Lkotlin/e0/c/l;)V

    invoke-direct {p1, v1}, Lcom/bugsnag/android/d;-><init>(Lcom/bugsnag/android/d$b;)V

    .line 4
    invoke-virtual {p1}, Lcom/bugsnag/android/d;->d()V

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/d;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "monitor.sentinelBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bugsnag/android/AnrPlugin;->installAnrDetection(Ljava/nio/ByteBuffer;)V

    const-string p1, "Initialised ANR Plugin"

    .line 6
    invoke-static {p1}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    return-void
.end method
