.class public final enum Lcom/learnium/RNDeviceInfo/a;
.super Ljava/lang/Enum;
.source "DeviceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/learnium/RNDeviceInfo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/learnium/RNDeviceInfo/a;

.field public static final enum b:Lcom/learnium/RNDeviceInfo/a;

.field public static final enum c:Lcom/learnium/RNDeviceInfo/a;

.field public static final enum d:Lcom/learnium/RNDeviceInfo/a;

.field private static final synthetic e:[Lcom/learnium/RNDeviceInfo/a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/learnium/RNDeviceInfo/a;

    const-string v1, "HANDSET"

    const/4 v2, 0x0

    const-string v3, "Handset"

    invoke-direct {v0, v1, v2, v3}, Lcom/learnium/RNDeviceInfo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/learnium/RNDeviceInfo/a;->a:Lcom/learnium/RNDeviceInfo/a;

    .line 2
    new-instance v1, Lcom/learnium/RNDeviceInfo/a;

    const-string v3, "TABLET"

    const/4 v4, 0x1

    const-string v5, "Tablet"

    invoke-direct {v1, v3, v4, v5}, Lcom/learnium/RNDeviceInfo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/learnium/RNDeviceInfo/a;->b:Lcom/learnium/RNDeviceInfo/a;

    .line 3
    new-instance v3, Lcom/learnium/RNDeviceInfo/a;

    const-string v5, "TV"

    const/4 v6, 0x2

    const-string v7, "Tv"

    invoke-direct {v3, v5, v6, v7}, Lcom/learnium/RNDeviceInfo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/learnium/RNDeviceInfo/a;->c:Lcom/learnium/RNDeviceInfo/a;

    .line 4
    new-instance v5, Lcom/learnium/RNDeviceInfo/a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lcom/learnium/RNDeviceInfo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/learnium/RNDeviceInfo/a;->d:Lcom/learnium/RNDeviceInfo/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/learnium/RNDeviceInfo/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/learnium/RNDeviceInfo/a;->e:[Lcom/learnium/RNDeviceInfo/a;

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

    .line 2
    iput-object p3, p0, Lcom/learnium/RNDeviceInfo/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/learnium/RNDeviceInfo/a;
    .locals 1

    .line 1
    const-class v0, Lcom/learnium/RNDeviceInfo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/learnium/RNDeviceInfo/a;

    return-object p0
.end method

.method public static values()[Lcom/learnium/RNDeviceInfo/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/learnium/RNDeviceInfo/a;->e:[Lcom/learnium/RNDeviceInfo/a;

    invoke-virtual {v0}, [Lcom/learnium/RNDeviceInfo/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/learnium/RNDeviceInfo/a;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/a;->f:Ljava/lang/String;

    return-object v0
.end method
