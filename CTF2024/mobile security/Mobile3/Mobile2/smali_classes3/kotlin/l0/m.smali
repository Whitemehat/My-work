.class public final enum Lkotlin/l0/m;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/l0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/l0/m;",
        ">;",
        "Lkotlin/l0/f;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/l0/m;

.field public static final enum b:Lkotlin/l0/m;

.field public static final enum c:Lkotlin/l0/m;

.field public static final enum d:Lkotlin/l0/m;

.field public static final enum e:Lkotlin/l0/m;

.field public static final enum f:Lkotlin/l0/m;

.field public static final enum g:Lkotlin/l0/m;

.field private static final synthetic h:[Lkotlin/l0/m;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/l0/m;

    new-instance v8, Lkotlin/l0/m;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lkotlin/l0/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lkotlin/l0/m;->a:Lkotlin/l0/m;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lkotlin/l0/m;

    const-string v10, "MULTILINE"

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lkotlin/l0/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/l0/m;->b:Lkotlin/l0/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/l0/m;

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lkotlin/l0/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/l0/m;->c:Lkotlin/l0/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/l0/m;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lkotlin/l0/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/l0/m;->d:Lkotlin/l0/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/l0/m;

    const-string v4, "COMMENTS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lkotlin/l0/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/l0/m;->e:Lkotlin/l0/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/l0/m;

    const-string v4, "DOT_MATCHES_ALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lkotlin/l0/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/l0/m;->f:Lkotlin/l0/m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/l0/m;

    const-string v4, "CANON_EQ"

    const/4 v5, 0x6

    const/16 v6, 0x80

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lkotlin/l0/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/l0/m;->g:Lkotlin/l0/m;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/l0/m;->h:[Lkotlin/l0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/l0/m;->j:I

    iput p4, p0, Lkotlin/l0/m;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/l0/m;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/l0/m;
    .locals 1

    const-class v0, Lkotlin/l0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/l0/m;

    return-object p0
.end method

.method public static values()[Lkotlin/l0/m;
    .locals 1

    sget-object v0, Lkotlin/l0/m;->h:[Lkotlin/l0/m;

    invoke-virtual {v0}, [Lkotlin/l0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/l0/m;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/l0/m;->j:I

    return v0
.end method
