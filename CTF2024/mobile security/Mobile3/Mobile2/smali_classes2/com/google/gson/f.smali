.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/f$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/v/a<",
            "*>;",
            "Lcom/google/gson/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/v/a<",
            "*>;",
            "Lcom/google/gson/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/u/c;

.field private final e:Lcom/google/gson/u/n/d;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/gson/u/d;

.field final h:Lcom/google/gson/e;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/google/gson/r;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/v/a;->get(Ljava/lang/Class;)Lcom/google/gson/v/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/f;->a:Lcom/google/gson/v/a;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/u/d;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/u/d;",
            "Lcom/google/gson/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/r;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/gson/f;->c:Ljava/util/Map;

    .line 4
    iput-object v1, v0, Lcom/google/gson/f;->g:Lcom/google/gson/u/d;

    .line 5
    iput-object v2, v0, Lcom/google/gson/f;->h:Lcom/google/gson/e;

    .line 6
    iput-object v3, v0, Lcom/google/gson/f;->i:Ljava/util/Map;

    .line 7
    new-instance v6, Lcom/google/gson/u/c;

    invoke-direct {v6, p3}, Lcom/google/gson/u/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/google/gson/f;->d:Lcom/google/gson/u/c;

    move v3, p4

    .line 8
    iput-boolean v3, v0, Lcom/google/gson/f;->j:Z

    .line 9
    iput-boolean v4, v0, Lcom/google/gson/f;->k:Z

    move/from16 v3, p6

    .line 10
    iput-boolean v3, v0, Lcom/google/gson/f;->l:Z

    move/from16 v3, p7

    .line 11
    iput-boolean v3, v0, Lcom/google/gson/f;->m:Z

    move/from16 v3, p8

    .line 12
    iput-boolean v3, v0, Lcom/google/gson/f;->n:Z

    move/from16 v3, p9

    .line 13
    iput-boolean v3, v0, Lcom/google/gson/f;->o:Z

    .line 14
    iput-boolean v5, v0, Lcom/google/gson/f;->p:Z

    move-object/from16 v3, p11

    .line 15
    iput-object v3, v0, Lcom/google/gson/f;->t:Lcom/google/gson/r;

    move-object/from16 v7, p12

    .line 16
    iput-object v7, v0, Lcom/google/gson/f;->q:Ljava/lang/String;

    move/from16 v7, p13

    .line 17
    iput v7, v0, Lcom/google/gson/f;->r:I

    move/from16 v7, p14

    .line 18
    iput v7, v0, Lcom/google/gson/f;->s:I

    move-object/from16 v7, p15

    .line 19
    iput-object v7, v0, Lcom/google/gson/f;->u:Ljava/util/List;

    move-object/from16 v7, p16

    .line 20
    iput-object v7, v0, Lcom/google/gson/f;->v:Ljava/util/List;

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v8, Lcom/google/gson/u/n/n;->Y:Lcom/google/gson/t;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v8, Lcom/google/gson/u/n/h;->a:Lcom/google/gson/t;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    .line 25
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object v8, Lcom/google/gson/u/n/n;->D:Lcom/google/gson/t;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v8, Lcom/google/gson/u/n/n;->m:Lcom/google/gson/t;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v8, Lcom/google/gson/u/n/n;->g:Lcom/google/gson/t;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v8, Lcom/google/gson/u/n/n;->i:Lcom/google/gson/t;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v8, Lcom/google/gson/u/n/n;->k:Lcom/google/gson/t;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static/range {p11 .. p11}, Lcom/google/gson/f;->o(Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v3

    .line 32
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Lcom/google/gson/u/n/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    .line 34
    invoke-direct {p0, v5}, Lcom/google/gson/f;->e(Z)Lcom/google/gson/s;

    move-result-object v10

    .line 35
    invoke-static {v8, v9, v10}, Lcom/google/gson/u/n/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    .line 37
    invoke-direct {p0, v5}, Lcom/google/gson/f;->f(Z)Lcom/google/gson/s;

    move-result-object v5

    .line 38
    invoke-static {v8, v9, v5}, Lcom/google/gson/u/n/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lcom/google/gson/u/n/n;->x:Lcom/google/gson/t;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Lcom/google/gson/u/n/n;->o:Lcom/google/gson/t;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, Lcom/google/gson/u/n/n;->q:Lcom/google/gson/t;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/google/gson/f;->b(Lcom/google/gson/s;)Lcom/google/gson/s;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/gson/u/n/n;->b(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/google/gson/f;->c(Lcom/google/gson/s;)Lcom/google/gson/s;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/gson/u/n/n;->b(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v3, Lcom/google/gson/u/n/n;->s:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v3, Lcom/google/gson/u/n/n;->z:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v3, Lcom/google/gson/u/n/n;->F:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lcom/google/gson/u/n/n;->H:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/u/n/n;->B:Lcom/google/gson/s;

    invoke-static {v3, v5}, Lcom/google/gson/u/n/n;->b(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/u/n/n;->C:Lcom/google/gson/s;

    invoke-static {v3, v5}, Lcom/google/gson/u/n/n;->b(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lcom/google/gson/u/n/n;->J:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lcom/google/gson/u/n/n;->L:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lcom/google/gson/u/n/n;->P:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Lcom/google/gson/u/n/n;->R:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lcom/google/gson/u/n/n;->W:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lcom/google/gson/u/n/n;->N:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lcom/google/gson/u/n/n;->d:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/google/gson/u/n/c;->a:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/google/gson/u/n/n;->U:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/google/gson/u/n/k;->a:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/google/gson/u/n/j;->a:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/google/gson/u/n/n;->S:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lcom/google/gson/u/n/a;->a:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lcom/google/gson/u/n/n;->b:Lcom/google/gson/t;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v3, Lcom/google/gson/u/n/b;

    invoke-direct {v3, v6}, Lcom/google/gson/u/n/b;-><init>(Lcom/google/gson/u/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, Lcom/google/gson/u/n/g;

    invoke-direct {v3, v6, v4}, Lcom/google/gson/u/n/g;-><init>(Lcom/google/gson/u/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lcom/google/gson/u/n/d;

    invoke-direct {v3, v6}, Lcom/google/gson/u/n/d;-><init>(Lcom/google/gson/u/c;)V

    iput-object v3, v0, Lcom/google/gson/f;->e:Lcom/google/gson/u/n/d;

    .line 67
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v4, Lcom/google/gson/u/n/n;->Z:Lcom/google/gson/t;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v4, Lcom/google/gson/u/n/i;

    invoke-direct {v4, v6, p2, p1, v3}, Lcom/google/gson/u/n/i;-><init>(Lcom/google/gson/u/c;Lcom/google/gson/e;Lcom/google/gson/u/d;Lcom/google/gson/u/n/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()Lcom/google/gson/stream/b;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/b;->k:Lcom/google/gson/stream/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/s<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/f$d;

    invoke-direct {v0, p0}, Lcom/google/gson/f$d;-><init>(Lcom/google/gson/s;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/s;->nullSafe()Lcom/google/gson/s;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/s<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/f$e;

    invoke-direct {v0, p0}, Lcom/google/gson/f$e;-><init>(Lcom/google/gson/s;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/s;->nullSafe()Lcom/google/gson/s;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lcom/google/gson/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/u/n/n;->v:Lcom/google/gson/s;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/f$a;

    invoke-direct {p1, p0}, Lcom/google/gson/f$a;-><init>(Lcom/google/gson/f;)V

    return-object p1
.end method

.method private f(Z)Lcom/google/gson/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/u/n/n;->u:Lcom/google/gson/s;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/f$b;

    invoke-direct {p1, p0}, Lcom/google/gson/f$b;-><init>(Lcom/google/gson/f;)V

    return-object p1
.end method

.method private static o(Lcom/google/gson/r;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r;",
            ")",
            "Lcom/google/gson/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/r;->a:Lcom/google/gson/r;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/u/n/n;->t:Lcom/google/gson/s;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/gson/f$c;

    invoke-direct {p0}, Lcom/google/gson/f$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/u/n/e;

    invoke-direct {v0, p1}, Lcom/google/gson/u/n/e;-><init>(Lcom/google/gson/l;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/f;->h(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->w0(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()Lcom/google/gson/stream/b;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/gson/v/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/v/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/f;->l(Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->w0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 9
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 10
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->w0(Z)V

    return-object p2

    .line 12
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->w0(Z)V

    throw p2
.end method

.method public i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/f;->p(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/f;->h(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/f;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/f;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/gson/u/k;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/f;->i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/gson/v/a;)Lcom/google/gson/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/v/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/f;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/f;->a:Lcom/google/gson/v/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/f$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/f$f;

    invoke-direct {v2}, Lcom/google/gson/f$f;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/t;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/google/gson/t;->create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/gson/f$f;->a(Lcom/google/gson/s;)V

    .line 11
    iget-object v2, p0, Lcom/google/gson/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 14
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public m(Ljava/lang/Class;)Lcom/google/gson/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/v/a;->get(Ljava/lang/Class;)Lcom/google/gson/v/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->l(Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/gson/t;Lcom/google/gson/v/a;)Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/t;",
            "Lcom/google/gson/v/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/gson/f;->e:Lcom/google/gson/u/n/d;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/t;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/t;->create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/io/Reader;)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/gson/f;->o:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/a;->w0(Z)V

    return-object v0
.end method

.method public q(Ljava/io/Writer;)Lcom/google/gson/stream/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/f;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/stream/c;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/gson/f;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/c;->a0(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/f;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/c;->e0(Z)V

    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/gson/v/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/v/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/f;->l(Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->n()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/c;->d0(Z)V

    .line 4
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->m()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/google/gson/f;->m:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->V(Z)V

    .line 6
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->j()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/google/gson/f;->j:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/c;->e0(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/c;->d0(Z)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/c;->V(Z)V

    .line 11
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->e0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/c;->d0(Z)V

    .line 15
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/c;->V(Z)V

    .line 16
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->e0(Z)V

    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/u/n/f;

    invoke-direct {v0}, Lcom/google/gson/u/n/f;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/f;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/u/n/f;->y0()Lcom/google/gson/l;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/f;->j:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/f;->d:Lcom/google/gson/u/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
