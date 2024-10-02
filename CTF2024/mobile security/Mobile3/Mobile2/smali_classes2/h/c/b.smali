.class public final enum Lh/c/b;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/b;

.field public static final enum b:Lh/c/b;

.field public static final enum c:Lh/c/b;

.field public static final enum d:Lh/c/b;

.field public static final enum e:Lh/c/b;

.field private static final synthetic f:[Lh/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh/c/b;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/b;->a:Lh/c/b;

    .line 2
    new-instance v1, Lh/c/b;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/c/b;->b:Lh/c/b;

    .line 3
    new-instance v3, Lh/c/b;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/c/b;->c:Lh/c/b;

    .line 4
    new-instance v5, Lh/c/b;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/c/b;->d:Lh/c/b;

    .line 5
    new-instance v7, Lh/c/b;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/c/b;->e:Lh/c/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/c/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lh/c/b;->f:[Lh/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/b;
    .locals 1

    .line 1
    const-class v0, Lh/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/b;

    return-object p0
.end method

.method public static values()[Lh/c/b;
    .locals 1

    .line 1
    sget-object v0, Lh/c/b;->f:[Lh/c/b;

    invoke-virtual {v0}, [Lh/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/b;

    return-object v0
.end method
