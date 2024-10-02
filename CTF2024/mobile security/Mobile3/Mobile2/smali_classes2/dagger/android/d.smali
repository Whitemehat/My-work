.class public final Ldagger/android/d;
.super Ljava/lang/Object;
.source "DaggerApplication_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Ldagger/android/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ldagger/android/c;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/c;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/android/c;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
