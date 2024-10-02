.class public final enum Lcom/bugsnag/android/BreadcrumbType;
.super Ljava/lang/Enum;
.source "BreadcrumbType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/BreadcrumbType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum ERROR:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum LOG:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum MANUAL:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum PROCESS:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum REQUEST:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum STATE:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum USER:Lcom/bugsnag/android/BreadcrumbType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    .line 2
    new-instance v1, Lcom/bugsnag/android/BreadcrumbType;

    const-string v3, "LOG"

    const/4 v4, 0x1

    const-string v5, "log"

    invoke-direct {v1, v3, v4, v5}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    .line 3
    new-instance v3, Lcom/bugsnag/android/BreadcrumbType;

    const-string v5, "MANUAL"

    const/4 v6, 0x2

    const-string v7, "manual"

    invoke-direct {v3, v5, v6, v7}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 4
    new-instance v5, Lcom/bugsnag/android/BreadcrumbType;

    const-string v7, "NAVIGATION"

    const/4 v8, 0x3

    const-string v9, "navigation"

    invoke-direct {v5, v7, v8, v9}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    .line 5
    new-instance v7, Lcom/bugsnag/android/BreadcrumbType;

    const-string v9, "PROCESS"

    const/4 v10, 0x4

    const-string v11, "process"

    invoke-direct {v7, v9, v10, v11}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    .line 6
    new-instance v9, Lcom/bugsnag/android/BreadcrumbType;

    const-string v11, "REQUEST"

    const/4 v12, 0x5

    const-string v13, "request"

    invoke-direct {v9, v11, v12, v13}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    .line 7
    new-instance v11, Lcom/bugsnag/android/BreadcrumbType;

    const-string v13, "STATE"

    const/4 v14, 0x6

    const-string v15, "state"

    invoke-direct {v11, v13, v14, v15}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 8
    new-instance v13, Lcom/bugsnag/android/BreadcrumbType;

    const-string v15, "USER"

    const/4 v14, 0x7

    const-string v12, "user"

    invoke-direct {v13, v15, v14, v12}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/bugsnag/android/BreadcrumbType;

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
    sput-object v12, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

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
    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 1
    const-class v0, Lcom/bugsnag/android/BreadcrumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/BreadcrumbType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0}, [Lcom/bugsnag/android/BreadcrumbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    return-object v0
.end method
