.class public final Lcom/google/android/gms/internal/firebase-perf/z1;
.super Lcom/google/android/gms/internal/firebase-perf/m4;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/z1$b;,
        Lcom/google/android/gms/internal/firebase-perf/z1$a;,
        Lcom/google/android/gms/internal/firebase-perf/z1$d;,
        Lcom/google/android/gms/internal/firebase-perf/z1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4<",
        "Lcom/google/android/gms/internal/firebase-perf/z1;",
        "Lcom/google/android/gms/internal/firebase-perf/z1$b;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/g6<",
            "Lcom/google/android/gms/internal/firebase-perf/z1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzks:Lcom/google/android/gms/internal/firebase-perf/z1;


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

.field private zzkg:Ljava/lang/String;

.field private zzkh:I

.field private zzki:J

.field private zzkj:J

.field private zzkk:I

.field private zzkl:I

.field private zzkm:Ljava/lang/String;

.field private zzkn:J

.field private zzko:J

.field private zzkp:J

.field private zzkq:J

.field private zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/t4<",
            "Lcom/google/android/gms/internal/firebase-perf/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/z1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzks:Lcom/google/android/gms/internal/firebase-perf/z1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/z1;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkm:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/m4;->s()Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/firebase-perf/z1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->u(I)V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/firebase-perf/z1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->H(J)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/z1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->x(Lcom/google/android/gms/internal/firebase-perf/z1$c;)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/z1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->y(Lcom/google/android/gms/internal/firebase-perf/z1$d;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-perf/z1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->G(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-perf/z1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final G(Ljava/lang/Iterable;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/t4;->K()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->j(Lcom/google/android/gms/internal/firebase-perf/t4;)Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/c3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final H(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzki:J

    return-void
.end method

.method private final I(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkj:J

    return-void
.end method

.method private final J(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkn:J

    return-void
.end method

.method private final K(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzko:J

    return-void
.end method

.method private final L(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkp:J

    return-void
.end method

.method private final M(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkq:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/firebase-perf/z1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->I(J)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/firebase-perf/z1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/firebase-perf/z1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->J(J)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/firebase-perf/z1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->K(J)V

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/firebase-perf/z1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->L(J)V

    return-void
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzks:Lcom/google/android/gms/internal/firebase-perf/z1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkm:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkm:Ljava/lang/String;

    return-void
.end method

.method public static m0()Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzks:Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->q()Lcom/google/android/gms/internal/firebase-perf/m4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1$b;

    return-object v0
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/firebase-perf/z1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->M(J)V

    return-void
.end method

.method public static o0()Lcom/google/android/gms/internal/firebase-perf/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzks:Lcom/google/android/gms/internal/firebase-perf/z1;

    return-object v0
.end method

.method static synthetic p0()Lcom/google/android/gms/internal/firebase-perf/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzks:Lcom/google/android/gms/internal/firebase-perf/z1;

    return-object v0
.end method

.method private final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkl:I

    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkm:Ljava/lang/String;

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkg:Ljava/lang/String;

    return-void
.end method

.method private final x(Lcom/google/android/gms/internal/firebase-perf/z1$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkh:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/firebase-perf/z1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1$d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkk:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/firebase-perf/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/z1;->c0()V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Lcom/google/android/gms/internal/firebase-perf/z1$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/z1$c;->n(I)Lcom/google/android/gms/internal/firebase-perf/z1$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/z1$c;->a:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    :cond_0
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzki:J

    return-wide v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkj:J

    return-wide v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkl:I

    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkn:J

    return-wide v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzko:J

    return-wide v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i(Lcom/google/android/gms/internal/firebase-perf/m4$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/y1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/z1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/m4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/z1;->zzks:Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/m4$c;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/z1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1;->zzks:Lcom/google/android/gms/internal/firebase-perf/z1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzkg"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/z1$c;->h()Lcom/google/android/gms/internal/firebase-perf/s4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzki"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzkl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzko"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/z1$d;->h()Lcom/google/android/gms/internal/firebase-perf/s4;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/z1$a;->a:Lcom/google/android/gms/internal/firebase-perf/n5;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/h2;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/z1;->zzks:Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/m4;->k(Lcom/google/android/gms/internal/firebase-perf/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/z1$b;-><init>(Lcom/google/android/gms/internal/firebase-perf/y1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/z1;-><init>()V

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

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkp:J

    return-wide v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzid:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkq:J

    return-wide v0
.end method

.method public final l0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkr:Lcom/google/android/gms/internal/firebase-perf/t4;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/z1;->zzkg:Ljava/lang/String;

    return-object v0
.end method
