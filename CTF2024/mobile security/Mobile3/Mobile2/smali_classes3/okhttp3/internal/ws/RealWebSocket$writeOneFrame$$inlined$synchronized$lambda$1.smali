.class public final Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;
.super Lokhttp3/internal/concurrent/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "runOnce",
        "()J",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancelable:Z

.field final synthetic $messageOrClose$inlined:Lkotlin/jvm/internal/d0;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pong$inlined:Lj/i;

.field final synthetic $readerToClose$inlined:Lkotlin/jvm/internal/d0;

.field final synthetic $receivedCloseCode$inlined:Lkotlin/jvm/internal/b0;

.field final synthetic $receivedCloseReason$inlined:Lkotlin/jvm/internal/d0;

.field final synthetic $streamsToClose$inlined:Lkotlin/jvm/internal/d0;

.field final synthetic $writer$inlined:Lokhttp3/internal/ws/WebSocketWriter;

.field final synthetic $writerToClose$inlined:Lkotlin/jvm/internal/d0;

.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketWriter;Lj/i;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$cancelable:Z

    iput-object p5, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p6, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$writer$inlined:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$pong$inlined:Lj/i;

    iput-object p8, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$messageOrClose$inlined:Lkotlin/jvm/internal/d0;

    iput-object p9, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$receivedCloseCode$inlined:Lkotlin/jvm/internal/b0;

    iput-object p10, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$receivedCloseReason$inlined:Lkotlin/jvm/internal/d0;

    iput-object p11, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$streamsToClose$inlined:Lkotlin/jvm/internal/d0;

    iput-object p12, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$readerToClose$inlined:Lkotlin/jvm/internal/d0;

    iput-object p13, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$writerToClose$inlined:Lkotlin/jvm/internal/d0;

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
