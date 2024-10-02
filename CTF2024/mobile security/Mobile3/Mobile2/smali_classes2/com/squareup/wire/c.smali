.class public final enum Lcom/squareup/wire/c;
.super Ljava/lang/Enum;
.source "FieldEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/wire/c;

.field public static final enum b:Lcom/squareup/wire/c;

.field public static final enum c:Lcom/squareup/wire/c;

.field public static final enum d:Lcom/squareup/wire/c;

.field private static final synthetic e:[Lcom/squareup/wire/c;

.field public static final f:Lcom/squareup/wire/c$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/wire/c;

    new-instance v1, Lcom/squareup/wire/c;

    const-string v2, "VARINT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/c;

    const-string v2, "FIXED64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/c;->b:Lcom/squareup/wire/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/c;

    const-string v2, "LENGTH_DELIMITED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/wire/c;

    const-string v2, "FIXED32"

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/wire/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/c;->d:Lcom/squareup/wire/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/wire/c;->e:[Lcom/squareup/wire/c;

    new-instance v0, Lcom/squareup/wire/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/c;->f:Lcom/squareup/wire/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/wire/c;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/c;
    .locals 1

    const-class v0, Lcom/squareup/wire/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/c;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/c;
    .locals 1

    sget-object v0, Lcom/squareup/wire/c;->e:[Lcom/squareup/wire/c;

    invoke-virtual {v0}, [Lcom/squareup/wire/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/c;->g:I

    return v0
.end method

.method public final n()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    :goto_0
    return-object v0
.end method
