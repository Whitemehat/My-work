.class public final enum Lcom/reactnativecommunity/netinfo/g/b;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/reactnativecommunity/netinfo/g/b;

.field public static final enum b:Lcom/reactnativecommunity/netinfo/g/b;

.field public static final enum c:Lcom/reactnativecommunity/netinfo/g/b;

.field public static final enum d:Lcom/reactnativecommunity/netinfo/g/b;

.field public static final enum e:Lcom/reactnativecommunity/netinfo/g/b;

.field public static final enum f:Lcom/reactnativecommunity/netinfo/g/b;

.field public static final enum g:Lcom/reactnativecommunity/netinfo/g/b;

.field public static final enum h:Lcom/reactnativecommunity/netinfo/g/b;

.field private static final synthetic j:[Lcom/reactnativecommunity/netinfo/g/b;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/reactnativecommunity/netinfo/g/b;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    const-string v3, "bluetooth"

    invoke-direct {v0, v1, v2, v3}, Lcom/reactnativecommunity/netinfo/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/g/b;->a:Lcom/reactnativecommunity/netinfo/g/b;

    .line 2
    new-instance v1, Lcom/reactnativecommunity/netinfo/g/b;

    const-string v3, "CELLULAR"

    const/4 v4, 0x1

    const-string v5, "cellular"

    invoke-direct {v1, v3, v4, v5}, Lcom/reactnativecommunity/netinfo/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/reactnativecommunity/netinfo/g/b;->b:Lcom/reactnativecommunity/netinfo/g/b;

    .line 3
    new-instance v3, Lcom/reactnativecommunity/netinfo/g/b;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    const-string v7, "ethernet"

    invoke-direct {v3, v5, v6, v7}, Lcom/reactnativecommunity/netinfo/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/reactnativecommunity/netinfo/g/b;->c:Lcom/reactnativecommunity/netinfo/g/b;

    .line 4
    new-instance v5, Lcom/reactnativecommunity/netinfo/g/b;

    const-string v7, "NONE"

    const/4 v8, 0x3

    const-string v9, "none"

    invoke-direct {v5, v7, v8, v9}, Lcom/reactnativecommunity/netinfo/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/reactnativecommunity/netinfo/g/b;->d:Lcom/reactnativecommunity/netinfo/g/b;

    .line 5
    new-instance v7, Lcom/reactnativecommunity/netinfo/g/b;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "unknown"

    invoke-direct {v7, v9, v10, v11}, Lcom/reactnativecommunity/netinfo/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/reactnativecommunity/netinfo/g/b;->e:Lcom/reactnativecommunity/netinfo/g/b;

    .line 6
    new-instance v9, Lcom/reactnativecommunity/netinfo/g/b;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    const-string v13, "wifi"

    invoke-direct {v9, v11, v12, v13}, Lcom/reactnativecommunity/netinfo/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/reactnativecommunity/netinfo/g/b;->f:Lcom/reactnativecommunity/netinfo/g/b;

    .line 7
    new-instance v11, Lcom/reactnativecommunity/netinfo/g/b;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    const-string v15, "wimax"

    invoke-direct {v11, v13, v14, v15}, Lcom/reactnativecommunity/netinfo/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/reactnativecommunity/netinfo/g/b;->g:Lcom/reactnativecommunity/netinfo/g/b;

    .line 8
    new-instance v13, Lcom/reactnativecommunity/netinfo/g/b;

    const-string v15, "VPN"

    const/4 v14, 0x7

    const-string v12, "vpn"

    invoke-direct {v13, v15, v14, v12}, Lcom/reactnativecommunity/netinfo/g/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/reactnativecommunity/netinfo/g/b;->h:Lcom/reactnativecommunity/netinfo/g/b;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/reactnativecommunity/netinfo/g/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/reactnativecommunity/netinfo/g/b;->j:[Lcom/reactnativecommunity/netinfo/g/b;

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
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/g/b;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/g/b;
    .locals 1

    .line 1
    const-class v0, Lcom/reactnativecommunity/netinfo/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/g/b;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/g/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/netinfo/g/b;->j:[Lcom/reactnativecommunity/netinfo/g/b;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/g/b;

    return-object v0
.end method
