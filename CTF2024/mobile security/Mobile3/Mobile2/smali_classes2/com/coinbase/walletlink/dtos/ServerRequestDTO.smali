.class public final Lcom/coinbase/walletlink/dtos/ServerRequestDTO;
.super Ljava/lang/Object;
.source "ServerRequestDTO.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/JsonSerializable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/dtos/ServerRequestDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B/\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004JB\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0010\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010\u0008R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008$\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008%\u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
        "Lcom/coinbase/wallet/core/interfaces/JsonSerializable;",
        "",
        "asJsonString",
        "()Ljava/lang/String;",
        "component1",
        "Lcom/coinbase/walletlink/models/ServerMessageType;",
        "component2",
        "()Lcom/coinbase/walletlink/models/ServerMessageType;",
        "Lcom/coinbase/walletlink/models/EventType;",
        "component3",
        "()Lcom/coinbase/walletlink/models/EventType;",
        "component4",
        "component5",
        "sessionId",
        "type",
        "event",
        "eventId",
        "data",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/ServerMessageType;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/walletlink/models/EventType;",
        "getEvent",
        "Ljava/lang/String;",
        "getData",
        "Lcom/coinbase/walletlink/models/ServerMessageType;",
        "getType",
        "getEventId",
        "getSessionId",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/ServerMessageType;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/walletlink/dtos/ServerRequestDTO$Companion;


# instance fields
.field private final data:Ljava/lang/String;

.field private final event:Lcom/coinbase/walletlink/models/EventType;

.field private final eventId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final type:Lcom/coinbase/walletlink/models/ServerMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/ServerRequestDTO$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/ServerMessageType;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->event:Lcom/coinbase/walletlink/models/EventType;

    .line 5
    iput-object p4, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->eventId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/lang/String;Lcom/coinbase/walletlink/models/ServerMessageType;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/walletlink/dtos/ServerRequestDTO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->event:Lcom/coinbase/walletlink/models/EventType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->eventId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->data:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->copy(Ljava/lang/String;Lcom/coinbase/walletlink/models/ServerMessageType;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

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

    const-class v2, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

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

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/walletlink/models/ServerMessageType;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/walletlink/models/EventType;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->event:Lcom/coinbase/walletlink/models/EventType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/walletlink/models/ServerMessageType;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletlink/dtos/ServerRequestDTO;
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/ServerMessageType;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->event:Lcom/coinbase/walletlink/models/EventType;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->event:Lcom/coinbase/walletlink/models/EventType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/coinbase/walletlink/models/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->event:Lcom/coinbase/walletlink/models/EventType;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/coinbase/walletlink/models/ServerMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->event:Lcom/coinbase/walletlink/models/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->eventId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerRequestDTO(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->event:Lcom/coinbase/walletlink/models/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
