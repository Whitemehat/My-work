.class public final synthetic Le/j/l/v/a$a;
.super Ljava/lang/Object;
.source "PinResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/l/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/j/n/p3/p;->values()[Le/j/n/p3/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Le/j/n/p3/p;->f:Le/j/n/p3/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Le/j/n/p3/p;->e:Le/j/n/p3/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Le/j/n/p3/p;->b:Le/j/n/p3/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Le/j/n/p3/p;->c:Le/j/n/p3/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Le/j/n/p3/p;->a:Le/j/n/p3/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Le/j/n/p3/p;->d:Le/j/n/p3/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Le/j/l/v/a$a;->a:[I

    return-void
.end method
