.class public final Lcom/appsflyer/AFSensorManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lcom/appsflyer/AFSensorManager;

.field private static final ȷ:Ljava/util/BitSet;

.field private static final ɪ:Landroid/os/Handler;


# instance fields
.field final ı:Landroid/os/Handler;

.field Ɩ:I

.field final ǃ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/r;",
            "Lcom/appsflyer/internal/r;",
            ">;"
        }
    .end annotation
.end field

.field private final ɨ:Ljava/lang/Runnable;

.field final ɩ:Landroid/hardware/SensorManager;

.field final ɹ:Ljava/lang/Runnable;

.field ɾ:J

.field Ι:Z

.field final ι:Ljava/lang/Object;

.field final І:Ljava/lang/Runnable;

.field final і:Ljava/lang/Runnable;

.field Ӏ:Z

.field private final ӏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/AFSensorManager;->ȷ:Ljava/util/BitSet;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/appsflyer/AFSensorManager;->ɪ:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/AFSensorManager;->ȷ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/AFSensorManager$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$2;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɹ:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/AFSensorManager$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$5;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->і:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/AFSensorManager$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$3;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->І:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/appsflyer/AFSensorManager;->Ɩ:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/appsflyer/AFSensorManager;->ɾ:J

    .line 10
    new-instance v0, Lcom/appsflyer/AFSensorManager$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$4;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/hardware/SensorManager;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/AFSensorManager;->ı:Landroid/os/Handler;

    return-void
.end method

.method private static ǃ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/AFSensorManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/appsflyer/AFSensorManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/appsflyer/AFSensorManager;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/AFSensorManager;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 6
    sput-object v1, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    return-object p0
.end method

.method static synthetic ǃ(Lcom/appsflyer/AFSensorManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ɩ(Lcom/appsflyer/AFSensorManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsflyer/AFSensorManager;->Ɩ:I

    return p0
.end method

.method static ɩ(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 6
    sget-object v0, Lcom/appsflyer/AFSensorManager;->ɪ:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/AFSensorManager;->ǃ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/AFSensorManager;

    move-result-object p0

    return-object p0
.end method

.method static ɩ(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 7
    sget-object v0, Lcom/appsflyer/AFSensorManager;->ȷ:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic Ι(Lcom/appsflyer/AFSensorManager;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/appsflyer/AFSensorManager;->Ɩ:I

    return v0
.end method


# virtual methods
.method final ɩ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/r;

    .line 9
    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/r;->ı(Ljava/util/Map;Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final Ι()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/r;

    .line 4
    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/r;->ı(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/appsflyer/AFSensorManager;->Ɩ:I

    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/AFSensorManager;->Ӏ:Z

    return-void
.end method

.method final ι()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/AFSensorManager;->Ӏ:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/r;

    .line 4
    iget-object v3, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/r;->ı(Ljava/util/Map;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
