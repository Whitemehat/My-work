.class final Lcom/appsflyer/AFSensorManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ɩ:Lcom/appsflyer/AFSensorManager;


# direct methods
.method constructor <init>(Lcom/appsflyer/AFSensorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFSensorManager$4;->ɩ:Lcom/appsflyer/AFSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$4;->ɩ:Lcom/appsflyer/AFSensorManager;

    iget-object v0, v0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager$4;->ɩ:Lcom/appsflyer/AFSensorManager;

    invoke-static {v1}, Lcom/appsflyer/AFSensorManager;->ɩ(Lcom/appsflyer/AFSensorManager;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager$4;->ɩ:Lcom/appsflyer/AFSensorManager;

    invoke-static {v1}, Lcom/appsflyer/AFSensorManager;->Ι(Lcom/appsflyer/AFSensorManager;)I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager$4;->ɩ:Lcom/appsflyer/AFSensorManager;

    iget-object v2, v1, Lcom/appsflyer/AFSensorManager;->ı:Landroid/os/Handler;

    iget-object v3, v1, Lcom/appsflyer/AFSensorManager;->і:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-static {v1}, Lcom/appsflyer/AFSensorManager;->ɩ(Lcom/appsflyer/AFSensorManager;)I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v6, v4

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method