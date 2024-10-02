.class public Lcom/amplitude/api/a;
.super Ljava/lang/Object;
.source "Amplitude.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/amplitude/api/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/amplitude/api/a;->b(Ljava/lang/String;)Lcom/amplitude/api/c;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/amplitude/api/c;
    .locals 3

    const-class v0, Lcom/amplitude/api/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amplitude/api/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/amplitude/api/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/api/c;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/amplitude/api/c;

    invoke-direct {v2, p0}, Lcom/amplitude/api/c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
