.class public final enum Lh/c/a;
.super Ljava/lang/Enum;
.source "BackpressureOverflowStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/a;

.field public static final enum b:Lh/c/a;

.field public static final enum c:Lh/c/a;

.field private static final synthetic d:[Lh/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/c/a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/a;->a:Lh/c/a;

    .line 2
    new-instance v1, Lh/c/a;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/c/a;->b:Lh/c/a;

    .line 3
    new-instance v3, Lh/c/a;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/c/a;->c:Lh/c/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/c/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/c/a;->d:[Lh/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/a;
    .locals 1

    .line 1
    const-class v0, Lh/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/a;

    return-object p0
.end method

.method public static values()[Lh/c/a;
    .locals 1

    .line 1
    sget-object v0, Lh/c/a;->d:[Lh/c/a;

    invoke-virtual {v0}, [Lh/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/a;

    return-object v0
.end method
