.class public final Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;
.super Ljava/lang/Object;
.source "SetSessionConfigMessageDTO.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/JsonSerializable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\\\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\nR\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008&\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008\'\u0010\u0004R%\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;",
        "Lcom/coinbase/wallet/core/interfaces/JsonSerializable;",
        "",
        "asJsonString",
        "()Ljava/lang/String;",
        "Lcom/coinbase/walletlink/models/ClientMessageType;",
        "component1",
        "()Lcom/coinbase/walletlink/models/ClientMessageType;",
        "",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "()Ljava/util/Map;",
        "type",
        "id",
        "sessionId",
        "webhookId",
        "webhookUrl",
        "metadata",
        "copy",
        "(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/walletlink/models/ClientMessageType;",
        "getType",
        "Ljava/lang/String;",
        "getWebhookId",
        "I",
        "getId",
        "getSessionId",
        "getWebhookUrl",
        "Ljava/util/Map;",
        "getMetadata",
        "<init>",
        "(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final id:I

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final type:Lcom/coinbase/walletlink/models/ClientMessageType;

.field private final webhookId:Ljava/lang/String;

.field private final webhookUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/ClientMessageType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->type:Lcom/coinbase/walletlink/models/ClientMessageType;

    .line 3
    iput p2, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->id:I

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lcom/coinbase/walletlink/models/ClientMessageType;->SetSessionConfig:Lcom/coinbase/walletlink/models/ClientMessageType;

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;-><init>(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->type:Lcom/coinbase/walletlink/models/ClientMessageType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->id:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->sessionId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->metadata:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->copy(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v2, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "adapter.toJson(instance)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final component1()Lcom/coinbase/walletlink/models/ClientMessageType;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->type:Lcom/coinbase/walletlink/models/ClientMessageType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/ClientMessageType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;-><init>(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->type:Lcom/coinbase/walletlink/models/ClientMessageType;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->type:Lcom/coinbase/walletlink/models/ClientMessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->id:I

    iget v3, p1, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->metadata:Ljava/util/Map;

    iget-object p1, p1, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->metadata:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->id:I

    return v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/coinbase/walletlink/models/ClientMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->type:Lcom/coinbase/walletlink/models/ClientMessageType;

    return-object v0
.end method

.method public final getWebhookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebhookUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->type:Lcom/coinbase/walletlink/models/ClientMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->metadata:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetSessionConfigMessageDTO(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->type:Lcom/coinbase/walletlink/models/ClientMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webhookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webhookUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->webhookUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
