.class final enum Lkotlin/a0/v0;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a0/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/a0/v0;

.field public static final enum b:Lkotlin/a0/v0;

.field public static final enum c:Lkotlin/a0/v0;

.field public static final enum d:Lkotlin/a0/v0;

.field private static final synthetic e:[Lkotlin/a0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/a0/v0;

    new-instance v1, Lkotlin/a0/v0;

    const-string v2, "Ready"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/a0/v0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a0/v0;->a:Lkotlin/a0/v0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/a0/v0;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/a0/v0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a0/v0;->b:Lkotlin/a0/v0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/a0/v0;

    const-string v2, "Done"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/a0/v0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a0/v0;->c:Lkotlin/a0/v0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/a0/v0;

    const-string v2, "Failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/a0/v0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a0/v0;->d:Lkotlin/a0/v0;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/a0/v0;->e:[Lkotlin/a0/v0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/a0/v0;
    .locals 1

    const-class v0, Lkotlin/a0/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/a0/v0;

    return-object p0
.end method

.method public static values()[Lkotlin/a0/v0;
    .locals 1

    sget-object v0, Lkotlin/a0/v0;->e:[Lkotlin/a0/v0;

    invoke-virtual {v0}, [Lkotlin/a0/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/a0/v0;

    return-object v0
.end method
