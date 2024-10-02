.class public final enum Le/j/l/o/a$a;
.super Ljava/lang/Enum;
.source "Base64Interface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/l/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/j/l/o/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/j/l/o/a$a;

.field public static final enum b:Le/j/l/o/a$a;

.field private static final synthetic c:[Le/j/l/o/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/j/l/o/a$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/j/l/o/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    new-instance v0, Le/j/l/o/a$a;

    const-string v1, "NO_WRAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/j/l/o/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/l/o/a$a;->b:Le/j/l/o/a$a;

    invoke-static {}, Le/j/l/o/a$a;->h()[Le/j/l/o/a$a;

    move-result-object v0

    sput-object v0, Le/j/l/o/a$a;->c:[Le/j/l/o/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Le/j/l/o/a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le/j/l/o/a$a;

    sget-object v1, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/j/l/o/a$a;->b:Le/j/l/o/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/j/l/o/a$a;
    .locals 1

    const-class v0, Le/j/l/o/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/j/l/o/a$a;

    return-object p0
.end method

.method public static values()[Le/j/l/o/a$a;
    .locals 1

    sget-object v0, Le/j/l/o/a$a;->c:[Le/j/l/o/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/l/o/a$a;

    return-object v0
.end method
