.class public final synthetic Le/j/k/a/a$c;
.super Ljava/lang/Object;
.source "StellarMemoType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/j/k/a/a;->values()[Le/j/k/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Le/j/k/a/a;->b:Le/j/k/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Le/j/k/a/a;->c:Le/j/k/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Le/j/k/a/a;->e:Le/j/k/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Le/j/k/a/a;->d:Le/j/k/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Le/j/k/a/a$c;->a:[I

    return-void
.end method
