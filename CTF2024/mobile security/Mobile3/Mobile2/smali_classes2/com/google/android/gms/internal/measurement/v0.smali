.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/n4;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n4<",
        "Lcom/google/android/gms/internal/measurement/v0;",
        "Lcom/google/android/gms/internal/measurement/v0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/w5;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/v0;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g6<",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/v4<",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/v0;->zzj:Lcom/google/android/gms/internal/measurement/v0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/v0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n4;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->A()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    return-void
.end method

.method private final B(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:D

    return-void
.end method

.method private final C(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/v0;->zzf:J

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0;->e0()V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/v0;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->B(D)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->C(J)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/v0;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->U(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->J(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->K(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0;->h0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x2;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0;->f0()V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v0;->P(Ljava/lang/String;)V

    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0;->g0()V

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0;->i0()V

    return-void
.end method

.method private final U(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0;->h0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c0()Lcom/google/android/gms/internal/measurement/v0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->zzj:Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->w()Lcom/google/android/gms/internal/measurement/n4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0$a;

    return-object v0
.end method

.method static synthetic d0()Lcom/google/android/gms/internal/measurement/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->zzj:Lcom/google/android/gms/internal/measurement/v0;

    return-object v0
.end method

.method private final e0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->zzj:Lcom/google/android/gms/internal/measurement/v0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v0;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzf:J

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:D

    return-void
.end method

.method private final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->q(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->A()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzf:J

    return-wide v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:D

    return-wide v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/android/gms/internal/measurement/v0;

    sget-object p3, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

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
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/v0;->zzk:Lcom/google/android/gms/internal/measurement/g6;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/v0;->zzk:Lcom/google/android/gms/internal/measurement/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/n4$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/v0;->zzj:Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/n4$c;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/v0;->zzk:Lcom/google/android/gms/internal/measurement/g6;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/v0;->zzj:Lcom/google/android/gms/internal/measurement/v0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/v0;->zzj:Lcom/google/android/gms/internal/measurement/v0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/n4;->s(Lcom/google/android/gms/internal/measurement/u5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/v0$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v0$a;-><init>(Lcom/google/android/gms/internal/measurement/q0;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v0;-><init>()V

    return-object p1

    nop

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
