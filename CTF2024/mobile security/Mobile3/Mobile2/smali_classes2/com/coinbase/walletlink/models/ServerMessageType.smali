.class public final enum Lcom/coinbase/walletlink/models/ServerMessageType;
.super Ljava/lang/Enum;
.source "ServerMessageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/models/ServerMessageType$Companion;,
        Lcom/coinbase/walletlink/models/ServerMessageType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/walletlink/models/ServerMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0008\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/walletlink/models/ServerMessageType;",
        "",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "",
        "isOK",
        "()Z",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "Event",
        "OK",
        "PublishEventOK",
        "SessionConfigUpdated",
        "GetSessionConfigOK",
        "Fail",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/walletlink/models/ServerMessageType;

.field public static final Companion:Lcom/coinbase/walletlink/models/ServerMessageType$Companion;

.field public static final enum Event:Lcom/coinbase/walletlink/models/ServerMessageType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Event"
    .end annotation
.end field

.field public static final enum Fail:Lcom/coinbase/walletlink/models/ServerMessageType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Fail"
    .end annotation
.end field

.field public static final enum GetSessionConfigOK:Lcom/coinbase/walletlink/models/ServerMessageType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "GetSessionConfigOK"
    .end annotation
.end field

.field public static final enum OK:Lcom/coinbase/walletlink/models/ServerMessageType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "OK"
    .end annotation
.end field

.field public static final enum PublishEventOK:Lcom/coinbase/walletlink/models/ServerMessageType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PublishEventOK"
    .end annotation
.end field

.field public static final enum SessionConfigUpdated:Lcom/coinbase/walletlink/models/ServerMessageType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "SessionConfigUpdated"
    .end annotation
.end field

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletlink/models/ServerMessageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/walletlink/models/ServerMessageType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/coinbase/walletlink/models/ServerMessageType;

    sget-object v1, Lcom/coinbase/walletlink/models/ServerMessageType;->Event:Lcom/coinbase/walletlink/models/ServerMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/ServerMessageType;->OK:Lcom/coinbase/walletlink/models/ServerMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/ServerMessageType;->PublishEventOK:Lcom/coinbase/walletlink/models/ServerMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/ServerMessageType;->SessionConfigUpdated:Lcom/coinbase/walletlink/models/ServerMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/ServerMessageType;->GetSessionConfigOK:Lcom/coinbase/walletlink/models/ServerMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/ServerMessageType;->Fail:Lcom/coinbase/walletlink/models/ServerMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coinbase/walletlink/models/ServerMessageType;

    const-string v1, "Event"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/coinbase/walletlink/models/ServerMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->Event:Lcom/coinbase/walletlink/models/ServerMessageType;

    .line 2
    new-instance v0, Lcom/coinbase/walletlink/models/ServerMessageType;

    const-string v1, "OK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/coinbase/walletlink/models/ServerMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->OK:Lcom/coinbase/walletlink/models/ServerMessageType;

    .line 3
    new-instance v0, Lcom/coinbase/walletlink/models/ServerMessageType;

    const-string v1, "PublishEventOK"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/coinbase/walletlink/models/ServerMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->PublishEventOK:Lcom/coinbase/walletlink/models/ServerMessageType;

    .line 4
    new-instance v0, Lcom/coinbase/walletlink/models/ServerMessageType;

    const-string v1, "SessionConfigUpdated"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lcom/coinbase/walletlink/models/ServerMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->SessionConfigUpdated:Lcom/coinbase/walletlink/models/ServerMessageType;

    .line 5
    new-instance v0, Lcom/coinbase/walletlink/models/ServerMessageType;

    const-string v1, "GetSessionConfigOK"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/coinbase/walletlink/models/ServerMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->GetSessionConfigOK:Lcom/coinbase/walletlink/models/ServerMessageType;

    .line 6
    new-instance v0, Lcom/coinbase/walletlink/models/ServerMessageType;

    const-string v1, "Fail"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/coinbase/walletlink/models/ServerMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->Fail:Lcom/coinbase/walletlink/models/ServerMessageType;

    invoke-static {}, Lcom/coinbase/walletlink/models/ServerMessageType;->$values()[Lcom/coinbase/walletlink/models/ServerMessageType;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->$VALUES:[Lcom/coinbase/walletlink/models/ServerMessageType;

    new-instance v0, Lcom/coinbase/walletlink/models/ServerMessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletlink/models/ServerMessageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->Companion:Lcom/coinbase/walletlink/models/ServerMessageType$Companion;

    .line 7
    invoke-static {}, Lcom/coinbase/walletlink/models/ServerMessageType;->values()[Lcom/coinbase/walletlink/models/ServerMessageType;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/ServerMessageType;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->mapping:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/coinbase/walletlink/models/ServerMessageType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMapping$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->mapping:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/walletlink/models/ServerMessageType;
    .locals 1

    const-class v0, Lcom/coinbase/walletlink/models/ServerMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/ServerMessageType;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/walletlink/models/ServerMessageType;
    .locals 1

    sget-object v0, Lcom/coinbase/walletlink/models/ServerMessageType;->$VALUES:[Lcom/coinbase/walletlink/models/ServerMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/walletlink/models/ServerMessageType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/ServerMessageType;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isOK()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/walletlink/models/ServerMessageType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
