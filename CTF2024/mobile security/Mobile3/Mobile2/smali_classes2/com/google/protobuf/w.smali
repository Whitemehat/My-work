.class final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Z

.field private static final c:Z

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/w;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/w;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/protobuf/w;->k()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/w;->b:Z

    .line 3
    invoke-static {}, Lcom/google/protobuf/w;->j()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/w;->c:Z

    .line 4
    invoke-static {}, Lcom/google/protobuf/w;->a()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/w;->d:J

    .line 5
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/protobuf/w;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/w;->c(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/w;->e:J

    return-void
.end method

.method private static a()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/w;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/w;->a:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->a:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method static d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/protobuf/w;->d:J

    return-wide v0
.end method

.method static e([BJ)B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static f([BJ)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static g()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/w$a;

    invoke-direct {v0}, Lcom/google/protobuf/w$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/w;->c:Z

    return v0
.end method

.method static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/w;->b:Z

    return v0
.end method

.method private static j()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/protobuf/w;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "arrayBaseOffset"

    new-array v5, v2, [Ljava/lang/Class;

    .line 4
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getByte"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    .line 5
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putByte"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v3

    aput-object v7, v8, v2

    .line 6
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v3

    aput-object v7, v8, v2

    .line 7
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "copyMemory"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v0, v8, v3

    aput-object v7, v8, v2

    aput-object v0, v8, v5

    aput-object v7, v8, v6

    const/4 v0, 0x4

    aput-object v7, v8, v0

    .line 8
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method private static k()Z
    .locals 9

    const-string v0, "getLong"

    .line 1
    sget-object v1, Lcom/google/protobuf/w;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "objectFieldOffset"

    new-array v5, v2, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getByte"

    new-array v5, v2, [Ljava/lang/Class;

    .line 4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v3

    aput-object v6, v5, v2

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "putByte"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v6, v7, v3

    .line 6
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 7
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "copyMemory"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v6, v5, v3

    aput-object v6, v5, v2

    aput-object v6, v5, v4

    .line 8
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method
