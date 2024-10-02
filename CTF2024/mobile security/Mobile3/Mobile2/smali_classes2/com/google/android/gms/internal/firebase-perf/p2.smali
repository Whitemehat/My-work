.class public final Lcom/google/android/gms/internal/firebase-perf/p2;
.super Lcom/google/android/gms/internal/firebase-perf/m4;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/p2$a;,
        Lcom/google/android/gms/internal/firebase-perf/p2$b;,
        Lcom/google/android/gms/internal/firebase-perf/p2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4<",
        "Lcom/google/android/gms/internal/firebase-perf/p2;",
        "Lcom/google/android/gms/internal/firebase-perf/p2$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/g6<",
            "Lcom/google/android/gms/internal/firebase-perf/p2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmd:Lcom/google/android/gms/internal/firebase-perf/p2;


# instance fields
.field private zzid:I

.field private zzit:Lcom/google/android/gms/internal/firebase-perf/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/p5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkn:J

.field private zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/t4<",
            "Lcom/google/android/gms/internal/firebase-perf/h2;",
            ">;"
        }
    .end annotation
.end field

.field private zzly:Ljava/lang/String;

.field private zzlz:Z

.field private zzma:J

.field private zzmb:Lcom/google/android/gms/internal/firebase-perf/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/p5<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzmc:Lcom/google/android/gms/internal/firebase-perf/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/t4<",
            "Lcom/google/android/gms/internal/firebase-perf/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/p2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmd:Lcom/google/android/gms/internal/firebase-perf/p2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/m4;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p5;->e()Lcom/google/android/gms/internal/firebase-perf/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmb:Lcom/google/android/gms/internal/firebase-perf/p5;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p5;->e()Lcom/google/android/gms/internal/firebase-perf/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzly:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/m4;->s()Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmc:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/m4;->s()Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/firebase-perf/p2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/p2;->I(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/firebase-perf/p2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/p2;->v(Ljava/lang/String;)V

    return-void
.end method

.method private final C(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/p2;->W()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/c3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final D(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzid:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzkn:J

    return-void
.end method

.method private final E(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzid:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzma:J

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-perf/p2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/p2;->E(J)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-perf/p2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/p2;->C(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/firebase-perf/p2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/p2;->T()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmc:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final I(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/p2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/p2;->T()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmc:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/c3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-perf/p2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/p2;->R()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/p5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/p5;->f()Lcom/google/android/gms/internal/firebase-perf/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    return-object v0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/firebase-perf/p2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/p2;->K()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmb:Lcom/google/android/gms/internal/firebase-perf/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/p5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmb:Lcom/google/android/gms/internal/firebase-perf/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/p5;->f()Lcom/google/android/gms/internal/firebase-perf/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmb:Lcom/google/android/gms/internal/firebase-perf/p5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmb:Lcom/google/android/gms/internal/firebase-perf/p5;

    return-object v0
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmc:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/t4;->K()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->j(Lcom/google/android/gms/internal/firebase-perf/t4;)Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmc:Lcom/google/android/gms/internal/firebase-perf/t4;

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/t4;->K()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->j(Lcom/google/android/gms/internal/firebase-perf/t4;)Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    :cond_0
    return-void
.end method

.method public static X()Lcom/google/android/gms/internal/firebase-perf/p2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmd:Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->q()Lcom/google/android/gms/internal/firebase-perf/m4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/p2$a;

    return-object v0
.end method

.method public static Y()Lcom/google/android/gms/internal/firebase-perf/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmd:Lcom/google/android/gms/internal/firebase-perf/p2;

    return-object v0
.end method

.method static synthetic Z()Lcom/google/android/gms/internal/firebase-perf/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmd:Lcom/google/android/gms/internal/firebase-perf/p2;

    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzly:Ljava/lang/String;

    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/firebase-perf/h2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/p2;->W()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/firebase-perf/p2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/p2;->D(J)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/p2;->w(Lcom/google/android/gms/internal/firebase-perf/h2;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/p2;->H(Lcom/google/android/gms/internal/firebase-perf/p2;)V

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmb:Lcom/google/android/gms/internal/firebase-perf/p5;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final Q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmb:Lcom/google/android/gms/internal/firebase-perf/p5;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/p2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmc:Lcom/google/android/gms/internal/firebase-perf/t4;

    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final i(Lcom/google/android/gms/internal/firebase-perf/m4$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/p2;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/r2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/p2;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/p2;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/m4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmd:Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/m4$c;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/p2;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmd:Lcom/google/android/gms/internal/firebase-perf/p2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzid"

    aput-object v1, p1, v0

    const-string v0, "zzly"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "zzlz"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzkn"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzma"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzmb"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/p2$c;->a:Lcom/google/android/gms/internal/firebase-perf/n5;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzmc"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/p2$b;->a:Lcom/google/android/gms/internal/firebase-perf/n5;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/h2;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/p2;->zzmd:Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/m4;->k(Lcom/google/android/gms/internal/firebase-perf/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/p2$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/p2$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/r2;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/p2;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzma:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p2;->zzly:Ljava/lang/String;

    return-object v0
.end method
