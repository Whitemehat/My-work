.class public final Ldagger/android/e;
.super Ljava/lang/Object;
.source "DispatchingAndroidInjector_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ldagger/android/DispatchingAndroidInjector<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$a<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$a<",
            "*>;>;>;)",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v0, p0, p1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
