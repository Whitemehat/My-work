.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;
.source "NdkPlugin.kt"

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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bugsnag/android/NdkPlugin;",
        "Lcom/bugsnag/android/l;",
        "Lcom/bugsnag/android/q;",
        "client",
        "Lkotlin/x;",
        "initialisePlugin",
        "(Lcom/bugsnag/android/q;)V",
        "<init>",
        "()V",
        "bugsnag-plugin-android-ndk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialisePlugin(Lcom/bugsnag/android/q;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugsnag-ndk"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge;

    invoke-direct {v0}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->E()V

    const-string p1, "Initialised NDK Plugin"

    .line 5
    invoke-static {p1}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    return-void
.end method
