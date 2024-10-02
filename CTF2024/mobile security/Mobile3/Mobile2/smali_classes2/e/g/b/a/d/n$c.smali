.class public final enum Le/g/b/a/d/n$c;
.super Ljava/lang/Enum;
.source "GenericData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/b/a/d/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/g/b/a/d/n$c;

.field private static final synthetic b:[Le/g/b/a/d/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/g/b/a/d/n$c;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/g/b/a/d/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/b/a/d/n$c;->a:Le/g/b/a/d/n$c;

    const/4 v1, 0x1

    new-array v1, v1, [Le/g/b/a/d/n$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Le/g/b/a/d/n$c;->b:[Le/g/b/a/d/n$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/b/a/d/n$c;
    .locals 1

    .line 1
    const-class v0, Le/g/b/a/d/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/b/a/d/n$c;

    return-object p0
.end method

.method public static values()[Le/g/b/a/d/n$c;
    .locals 1

    .line 1
    sget-object v0, Le/g/b/a/d/n$c;->b:[Le/g/b/a/d/n$c;

    invoke-virtual {v0}, [Le/g/b/a/d/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/b/a/d/n$c;

    return-object v0
.end method
