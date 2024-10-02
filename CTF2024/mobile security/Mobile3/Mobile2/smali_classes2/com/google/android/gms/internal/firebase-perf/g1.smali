.class public final Lcom/google/android/gms/internal/firebase-perf/g1;
.super Lcom/google/android/gms/internal/firebase-perf/m4;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/g1$a;,
        Lcom/google/android/gms/internal/firebase-perf/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4<",
        "Lcom/google/android/gms/internal/firebase-perf/g1;",
        "Lcom/google/android/gms/internal/firebase-perf/g1$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/g6<",
            "Lcom/google/android/gms/internal/firebase-perf/g1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziu:Lcom/google/android/gms/internal/firebase-perf/g1;


# instance fields
.field private zzid:I

.field private zzin:Ljava/lang/String;

.field private zzio:Ljava/lang/String;

.field private zzip:Lcom/google/android/gms/internal/firebase-perf/b1;

.field private zziq:Lcom/google/android/gms/internal/firebase-perf/v1;

.field private zzir:Lcom/google/android/gms/internal/firebase-perf/y2;

.field private zzis:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/g1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/g1;->zziu:Lcom/google/android/gms/internal/firebase-perf/g1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/g1;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzin:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzio:Ljava/lang/String;

    return-void
.end method

.method private final E()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/p5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/p5;->f()Lcom/google/android/gms/internal/firebase-perf/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzit:Lcom/google/android/gms/internal/firebase-perf/p5;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/firebase-perf/g1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/g1;->zziu:Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->q()Lcom/google/android/gms/internal/firebase-perf/m4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g1$a;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/firebase-perf/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/g1;->zziu:Lcom/google/android/gms/internal/firebase-perf/g1;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/firebase-perf/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/g1;->zziu:Lcom/google/android/gms/internal/firebase-perf/g1;

    return-object v0
.end method

.method private final I(Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/i1;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzis:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzin:Ljava/lang/String;

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzio:Ljava/lang/String;

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/firebase-perf/g1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/g1;->E()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final v(Lcom/google/android/gms/internal/firebase-perf/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzip:Lcom/google/android/gms/internal/firebase-perf/b1;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/firebase-perf/g1;Lcom/google/android/gms/internal/firebase-perf/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/g1;->v(Lcom/google/android/gms/internal/firebase-perf/b1;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/firebase-perf/g1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/g1;->I(Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/firebase-perf/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/g1;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/firebase-perf/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/g1;->K(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/firebase-perf/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzip:Lcom/google/android/gms/internal/firebase-perf/b1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/b1;->z()Lcom/google/android/gms/internal/firebase-perf/b1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    and-int/lit8 v0, v0, 0x20

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
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/h1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/g1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/g1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/g1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/m4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/g1;->zziu:Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/m4$c;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/g1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/g1;->zziu:Lcom/google/android/gms/internal/firebase-perf/g1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzin"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzio"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzip"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzis"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/i1;->h()Lcom/google/android/gms/internal/firebase-perf/s4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/g1$b;->a:Lcom/google/android/gms/internal/firebase-perf/n5;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzir"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u100c\u0005\u00062\u0007\u1009\u0004"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/g1;->zziu:Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/m4;->k(Lcom/google/android/gms/internal/firebase-perf/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/g1$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/g1$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/h1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/g1;-><init>()V

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

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g1;->zzid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
