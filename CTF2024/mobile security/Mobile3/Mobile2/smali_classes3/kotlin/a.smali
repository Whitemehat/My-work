.class public final enum Lkotlin/a;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/a;

.field public static final enum b:Lkotlin/a;

.field public static final enum c:Lkotlin/a;

.field private static final synthetic d:[Lkotlin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/a;

    new-instance v1, Lkotlin/a;

    const-string v2, "WARNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a;->a:Lkotlin/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a;->b:Lkotlin/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/a;

    const-string v2, "HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a;->c:Lkotlin/a;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/a;->d:[Lkotlin/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/a;
    .locals 1

    const-class v0, Lkotlin/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/a;

    return-object p0
.end method

.method public static values()[Lkotlin/a;
    .locals 1

    sget-object v0, Lkotlin/a;->d:[Lkotlin/a;

    invoke-virtual {v0}, [Lkotlin/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/a;

    return-object v0
.end method
