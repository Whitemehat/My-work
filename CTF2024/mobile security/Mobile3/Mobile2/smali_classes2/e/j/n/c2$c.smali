.class public final enum Le/j/n/c2$c;
.super Ljava/lang/Enum;
.source "DappsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/n/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/j/n/c2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/j/n/c2$c;

.field public static final enum b:Le/j/n/c2$c;

.field private static final synthetic c:[Le/j/n/c2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/j/n/c2$c;

    const-string v1, "BOOKMARK_ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/j/n/c2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/n/c2$c;->a:Le/j/n/c2$c;

    new-instance v0, Le/j/n/c2$c;

    const-string v1, "BOOKMARK_REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/j/n/c2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/n/c2$c;->b:Le/j/n/c2$c;

    invoke-static {}, Le/j/n/c2$c;->h()[Le/j/n/c2$c;

    move-result-object v0

    sput-object v0, Le/j/n/c2$c;->c:[Le/j/n/c2$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Le/j/n/c2$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le/j/n/c2$c;

    sget-object v1, Le/j/n/c2$c;->a:Le/j/n/c2$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/j/n/c2$c;->b:Le/j/n/c2$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/j/n/c2$c;
    .locals 1

    const-class v0, Le/j/n/c2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/j/n/c2$c;

    return-object p0
.end method

.method public static values()[Le/j/n/c2$c;
    .locals 1

    sget-object v0, Le/j/n/c2$c;->c:[Le/j/n/c2$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/n/c2$c;

    return-object v0
.end method
