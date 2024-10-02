.class public final Lcom/google/android/gms/internal/firebase-perf/s1;
.super Lcom/google/android/gms/internal/firebase-perf/m4;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4<",
        "Lcom/google/android/gms/internal/firebase-perf/s1;",
        "Lcom/google/android/gms/internal/firebase-perf/s1$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/g6<",
            "Lcom/google/android/gms/internal/firebase-perf/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjy:Lcom/google/android/gms/internal/firebase-perf/s1;


# instance fields
.field private zzid:I

.field private zzjt:Ljava/lang/String;

.field private zzju:Lcom/google/android/gms/internal/firebase-perf/r1;

.field private zzjv:Lcom/google/android/gms/internal/firebase-perf/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/t4<",
            "Lcom/google/android/gms/internal/firebase-perf/m1;",
            ">;"
        }
    .end annotation
.end field

.field private zzjw:Lcom/google/android/gms/internal/firebase-perf/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/t4<",
            "Lcom/google/android/gms/internal/firebase-perf/f1;",
            ">;"
        }
    .end annotation
.end field

.field private zzjx:Lcom/google/android/gms/internal/firebase-perf/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/t4<",
            "Lcom/google/android/gms/internal/firebase-perf/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/s1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/s1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjy:Lcom/google/android/gms/internal/firebase-perf/s1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/s1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/m4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjt:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/m4;->s()Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjv:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/m4;->s()Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjw:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/m4;->s()Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjx:Lcom/google/android/gms/internal/firebase-perf/t4;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjt:Ljava/lang/String;

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/firebase-perf/s1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjy:Lcom/google/android/gms/internal/firebase-perf/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->q()Lcom/google/android/gms/internal/firebase-perf/m4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/s1$a;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/firebase-perf/s1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjy:Lcom/google/android/gms/internal/firebase-perf/s1;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/firebase-perf/s1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjy:Lcom/google/android/gms/internal/firebase-perf/s1;

    return-object v0
.end method

.method private final t(Lcom/google/android/gms/internal/firebase-perf/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjw:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/t4;->K()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->j(Lcom/google/android/gms/internal/firebase-perf/t4;)Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjw:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjw:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/firebase-perf/m1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjv:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/t4;->K()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->j(Lcom/google/android/gms/internal/firebase-perf/t4;)Lcom/google/android/gms/internal/firebase-perf/t4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjv:Lcom/google/android/gms/internal/firebase-perf/t4;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjv:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/firebase-perf/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzju:Lcom/google/android/gms/internal/firebase-perf/r1;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzid:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzid:I

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/s1;->t(Lcom/google/android/gms/internal/firebase-perf/f1;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/s1;->u(Lcom/google/android/gms/internal/firebase-perf/m1;)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/s1;->v(Lcom/google/android/gms/internal/firebase-perf/r1;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/firebase-perf/s1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/s1;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzid:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjt:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/firebase-perf/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzju:Lcom/google/android/gms/internal/firebase-perf/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/r1;->A()Lcom/google/android/gms/internal/firebase-perf/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjv:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjw:Lcom/google/android/gms/internal/firebase-perf/t4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final i(Lcom/google/android/gms/internal/firebase-perf/m4$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/t1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/s1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/s1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/s1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/m4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjy:Lcom/google/android/gms/internal/firebase-perf/s1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/m4$c;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/s1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjy:Lcom/google/android/gms/internal/firebase-perf/s1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzjv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase-perf/m1;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzju"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/f1;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjx"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/w1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/s1;->zzjy:Lcom/google/android/gms/internal/firebase-perf/s1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/m4;->k(Lcom/google/android/gms/internal/firebase-perf/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/s1$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/s1$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/t1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/s1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/s1;-><init>()V

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
