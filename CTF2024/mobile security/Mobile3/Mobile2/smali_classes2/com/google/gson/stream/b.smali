.class public final enum Lcom/google/gson/stream/b;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/stream/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/stream/b;

.field public static final enum b:Lcom/google/gson/stream/b;

.field public static final enum c:Lcom/google/gson/stream/b;

.field public static final enum d:Lcom/google/gson/stream/b;

.field public static final enum e:Lcom/google/gson/stream/b;

.field public static final enum f:Lcom/google/gson/stream/b;

.field public static final enum g:Lcom/google/gson/stream/b;

.field public static final enum h:Lcom/google/gson/stream/b;

.field public static final enum j:Lcom/google/gson/stream/b;

.field public static final enum k:Lcom/google/gson/stream/b;

.field private static final synthetic l:[Lcom/google/gson/stream/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    .line 2
    new-instance v1, Lcom/google/gson/stream/b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    .line 3
    new-instance v3, Lcom/google/gson/stream/b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/gson/stream/b;->c:Lcom/google/gson/stream/b;

    .line 4
    new-instance v5, Lcom/google/gson/stream/b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    .line 5
    new-instance v7, Lcom/google/gson/stream/b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    .line 6
    new-instance v9, Lcom/google/gson/stream/b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    .line 7
    new-instance v11, Lcom/google/gson/stream/b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    .line 8
    new-instance v13, Lcom/google/gson/stream/b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/gson/stream/b;->h:Lcom/google/gson/stream/b;

    .line 9
    new-instance v15, Lcom/google/gson/stream/b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/gson/stream/b;->j:Lcom/google/gson/stream/b;

    .line 10
    new-instance v14, Lcom/google/gson/stream/b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/gson/stream/b;->k:Lcom/google/gson/stream/b;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/gson/stream/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/google/gson/stream/b;->l:[Lcom/google/gson/stream/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/stream/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/stream/b;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/stream/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/stream/b;->l:[Lcom/google/gson/stream/b;

    invoke-virtual {v0}, [Lcom/google/gson/stream/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/stream/b;

    return-object v0
.end method
