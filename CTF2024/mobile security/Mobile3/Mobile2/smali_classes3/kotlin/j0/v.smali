.class public final enum Lkotlin/j0/v;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/j0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/j0/v;

.field public static final enum b:Lkotlin/j0/v;

.field public static final enum c:Lkotlin/j0/v;

.field public static final enum d:Lkotlin/j0/v;

.field private static final synthetic e:[Lkotlin/j0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/j0/v;

    new-instance v1, Lkotlin/j0/v;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/j0/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/v;->a:Lkotlin/j0/v;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j0/v;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/j0/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/v;->b:Lkotlin/j0/v;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j0/v;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/j0/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/v;->c:Lkotlin/j0/v;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j0/v;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/j0/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/v;->d:Lkotlin/j0/v;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/j0/v;->e:[Lkotlin/j0/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/j0/v;
    .locals 1

    const-class v0, Lkotlin/j0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/j0/v;

    return-object p0
.end method

.method public static values()[Lkotlin/j0/v;
    .locals 1

    sget-object v0, Lkotlin/j0/v;->e:[Lkotlin/j0/v;

    invoke-virtual {v0}, [Lkotlin/j0/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/j0/v;

    return-object v0
.end method
