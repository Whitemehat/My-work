.class public final enum Lkotlin/j0/l$a;
.super Ljava/lang/Enum;
.source "KParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/j0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/j0/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/j0/l$a;

.field public static final enum b:Lkotlin/j0/l$a;

.field public static final enum c:Lkotlin/j0/l$a;

.field private static final synthetic d:[Lkotlin/j0/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j0/l$a;

    new-instance v1, Lkotlin/j0/l$a;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/j0/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/l$a;->a:Lkotlin/j0/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j0/l$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/j0/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/l$a;->b:Lkotlin/j0/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j0/l$a;

    const-string v2, "VALUE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/j0/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j0/l$a;->c:Lkotlin/j0/l$a;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/j0/l$a;->d:[Lkotlin/j0/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/j0/l$a;
    .locals 1

    const-class v0, Lkotlin/j0/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/j0/l$a;

    return-object p0
.end method

.method public static values()[Lkotlin/j0/l$a;
    .locals 1

    sget-object v0, Lkotlin/j0/l$a;->d:[Lkotlin/j0/l$a;

    invoke-virtual {v0}, [Lkotlin/j0/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/j0/l$a;

    return-object v0
.end method
