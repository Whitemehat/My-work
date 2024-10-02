.class public final enum Lkotlin/m;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/m;

.field public static final enum b:Lkotlin/m;

.field public static final enum c:Lkotlin/m;

.field private static final synthetic d:[Lkotlin/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/m;

    new-instance v1, Lkotlin/m;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/m;->a:Lkotlin/m;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/m;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/m;->b:Lkotlin/m;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/m;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/m;->c:Lkotlin/m;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/m;->d:[Lkotlin/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/m;
    .locals 1

    const-class v0, Lkotlin/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/m;

    return-object p0
.end method

.method public static values()[Lkotlin/m;
    .locals 1

    sget-object v0, Lkotlin/m;->d:[Lkotlin/m;

    invoke-virtual {v0}, [Lkotlin/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/m;

    return-object v0
.end method
