.class public final enum Lkotlin/c0/h/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/c0/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/c0/h/a;

.field public static final enum b:Lkotlin/c0/h/a;

.field public static final enum c:Lkotlin/c0/h/a;

.field private static final synthetic d:[Lkotlin/c0/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/c0/h/a;

    new-instance v1, Lkotlin/c0/h/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/c0/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/c0/h/a;->a:Lkotlin/c0/h/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c0/h/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/c0/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/c0/h/a;->b:Lkotlin/c0/h/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c0/h/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/c0/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/c0/h/a;->c:Lkotlin/c0/h/a;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/c0/h/a;->d:[Lkotlin/c0/h/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/c0/h/a;
    .locals 1

    const-class v0, Lkotlin/c0/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/c0/h/a;

    return-object p0
.end method

.method public static values()[Lkotlin/c0/h/a;
    .locals 1

    sget-object v0, Lkotlin/c0/h/a;->d:[Lkotlin/c0/h/a;

    invoke-virtual {v0}, [Lkotlin/c0/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/c0/h/a;

    return-object v0
.end method
