.class public abstract Ldagger/android/c;
.super Landroid/app/Application;
.source "DaggerApplication.java"

# interfaces
.implements Ldagger/android/f;


# instance fields
.field volatile androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private injectIfNecessary()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/android/c;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ldagger/android/c;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldagger/android/c;->applicationInjector()Ldagger/android/b;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ldagger/android/b;->inject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldagger/android/c;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldagger/android/c;->injectIfNecessary()V

    .line 2
    iget-object v0, p0, Ldagger/android/c;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method protected abstract applicationInjector()Ldagger/android/b;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "+",
            "Ldagger/android/c;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-direct {p0}, Ldagger/android/c;->injectIfNecessary()V

    return-void
.end method
