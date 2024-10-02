.class public Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final a:Lcom/google/protobuf/h;


# instance fields
.field private b:Lcom/google/protobuf/e;

.field private c:Lcom/google/protobuf/h;

.field protected volatile d:Lcom/google/protobuf/n;

.field private volatile e:Lcom/google/protobuf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/h;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/h;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/n;->getParserForType()Lcom/google/protobuf/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/e;

    iget-object v2, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/h;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    .line 11
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    .line 13
    sget-object p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object p1, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/n;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    return-object p1
.end method

.method public c(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/e;

    .line 3
    iput-object v1, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    return-object v0
.end method
