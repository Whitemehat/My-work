.class synthetic Le/g/b/a/c/j/c$a;
.super Ljava/lang/Object;
.source "GsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/c/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/gson/stream/b;->values()[Lcom/google/gson/stream/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/g/b/a/c/j/c$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Le/g/b/a/c/j/c$a;->b:[I

    sget-object v3, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Le/g/b/a/c/j/c$a;->b:[I

    sget-object v3, Lcom/google/gson/stream/b;->c:Lcom/google/gson/stream/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Le/g/b/a/c/j/c$a;->b:[I

    sget-object v3, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Le/g/b/a/c/j/c$a;->b:[I

    sget-object v3, Lcom/google/gson/stream/b;->h:Lcom/google/gson/stream/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Le/g/b/a/c/j/c$a;->b:[I

    sget-object v3, Lcom/google/gson/stream/b;->j:Lcom/google/gson/stream/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Le/g/b/a/c/j/c$a;->b:[I

    sget-object v3, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Le/g/b/a/c/j/c$a;->b:[I

    sget-object v3, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Le/g/b/a/c/j/c$a;->b:[I

    sget-object v3, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 2
    :catch_8
    invoke-static {}, Le/g/b/a/c/i;->values()[Le/g/b/a/c/i;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Le/g/b/a/c/j/c$a;->a:[I

    :try_start_9
    sget-object v3, Le/g/b/a/c/i;->a:Le/g/b/a/c/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Le/g/b/a/c/j/c$a;->a:[I

    sget-object v2, Le/g/b/a/c/i;->c:Le/g/b/a/c/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
