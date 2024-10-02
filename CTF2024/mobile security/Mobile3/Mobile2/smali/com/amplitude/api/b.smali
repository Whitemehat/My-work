.class Lcom/amplitude/api/b;
.super Ljava/lang/Object;
.source "AmplitudeCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Lcom/amplitude/api/d;


# instance fields
.field private b:Lcom/amplitude/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/d;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/api/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/c;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/d;

    const-string v0, "com.amplitude.api.AmplitudeCallbacks"

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/c;

    .line 5
    invoke-virtual {p1}, Lcom/amplitude/api/c;->t0()V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/c;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/d;

    const-string v0, "com.amplitude.api.AmplitudeCallbacks"

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/b;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/c;->T(J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/c;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/d;

    const-string v0, "com.amplitude.api.AmplitudeCallbacks"

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/b;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/c;->S(J)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
