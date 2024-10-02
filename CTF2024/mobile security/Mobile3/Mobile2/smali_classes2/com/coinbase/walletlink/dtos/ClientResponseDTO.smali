.class public final Lcom/coinbase/walletlink/dtos/ClientResponseDTO;
.super Ljava/lang/Object;
.source "ClientResponseDTO.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/JsonSerializable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/dtos/ClientResponseDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B+\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J<\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
        "Lcom/coinbase/wallet/core/interfaces/JsonSerializable;",
        "",
        "asJsonString",
        "()Ljava/lang/String;",
        "Lcom/coinbase/walletlink/models/ServerMessageType;",
        "component1",
        "()Lcom/coinbase/walletlink/models/ServerMessageType;",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "type",
        "id",
        "eventId",
        "sessionId",
        "copy",
        "(Lcom/coinbase/walletlink/models/ServerMessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEventId",
        "Ljava/lang/Integer;",
        "getId",
        "getSessionId",
        "Lcom/coinbase/walletlink/models/ServerMessageType;",
        "getType",
        "<init>",
        "(Lcom/coinbase/walletlink/models/ServerMessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/coinbase/walletlink/dtos/ClientResponseDTO$Companion;


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/String;

.field private final type:Lcom/coinbase/walletlink/models/ServerMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletlink/dtos/ClientResponseDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->Companion:Lcom/coinbase/walletlink/dtos/ClientResponseDTO$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/walletlink/models/ServerMessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->id:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->eventId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletlink/dtos/ClientResponseDTO;Lcom/coinbase/walletlink/models/ServerMessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/walletlink/dtos/ClientResponseDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->id:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->eventId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->sessionId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->copy(Lcom/coinbase/walletlink/models/ServerMessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletlink/dtos/ClientResponseDTO;

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

    const-class v2, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;

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

.method public final component1()Lcom/coinbase/walletlink/models/ServerMessageType;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/walletlink/models/ServerMessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletlink/dtos/ClientResponseDTO;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;-><init>(Lcom/coinbase/walletlink/models/ServerMessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->sessionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/coinbase/walletlink/models/ServerMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->id:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->eventId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientResponseDTO(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->type:Lcom/coinbase/walletlink/models/ServerMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
