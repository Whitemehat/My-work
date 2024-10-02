.class final enum Lcom/bugsnag/android/a0;
.super Ljava/lang/Enum;
.source "DeliveryStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bugsnag/android/a0;

.field public static final enum b:Lcom/bugsnag/android/a0;

.field public static final enum c:Lcom/bugsnag/android/a0;

.field public static final enum d:Lcom/bugsnag/android/a0;

.field private static final synthetic e:[Lcom/bugsnag/android/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bugsnag/android/a0;

    const-string v1, "SAME_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/a0;->a:Lcom/bugsnag/android/a0;

    .line 2
    new-instance v1, Lcom/bugsnag/android/a0;

    const-string v3, "ASYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bugsnag/android/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/a0;->b:Lcom/bugsnag/android/a0;

    .line 3
    new-instance v3, Lcom/bugsnag/android/a0;

    const-string v5, "ASYNC_WITH_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bugsnag/android/a0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bugsnag/android/a0;->c:Lcom/bugsnag/android/a0;

    .line 4
    new-instance v5, Lcom/bugsnag/android/a0;

    const-string v7, "NO_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bugsnag/android/a0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bugsnag/android/a0;->d:Lcom/bugsnag/android/a0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bugsnag/android/a0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/bugsnag/android/a0;->e:[Lcom/bugsnag/android/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/a0;
    .locals 1

    .line 1
    const-class v0, Lcom/bugsnag/android/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/a0;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/a0;->e:[Lcom/bugsnag/android/a0;

    invoke-virtual {v0}, [Lcom/bugsnag/android/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/a0;

    return-object v0
.end method
