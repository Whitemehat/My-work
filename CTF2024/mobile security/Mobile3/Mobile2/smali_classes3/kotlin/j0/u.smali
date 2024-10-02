.class public final enum Lkotlin/j0/u;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/j0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/j0/u;

.field public static final enum b:Lkotlin/j0/u;

.field public static final enum c:Lkotlin/j0/u;

.field private static final synthetic d:[Lkotlin/j0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j0/u;

    new-instance v1, Lkotlin/j0/u;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/j0/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/u;->a:Lkotlin/j0/u;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j0/u;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/j0/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/u;->b:Lkotlin/j0/u;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j0/u;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/j0/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/u;->c:Lkotlin/j0/u;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/j0/u;->d:[Lkotlin/j0/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/j0/u;
    .locals 1

    const-class v0, Lkotlin/j0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/j0/u;

    return-object p0
.end method

.method public static values()[Lkotlin/j0/u;
    .locals 1

    sget-object v0, Lkotlin/j0/u;->d:[Lkotlin/j0/u;

    invoke-virtual {v0}, [Lkotlin/j0/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/j0/u;

    return-object v0
.end method
