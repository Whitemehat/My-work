.class public final Lcom/google/android/gms/internal/firebase-perf/g2;
.super Lcom/google/android/gms/internal/firebase-perf/m4;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4<",
        "Lcom/google/android/gms/internal/firebase-perf/g2;",
        "Lcom/google/android/gms/internal/firebase-perf/g2$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/g6<",
            "Lcom/google/android/gms/internal/firebase-perf/g2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlm:Lcom/google/android/gms/internal/firebase-perf/g2;


# instance fields
.field private zzid:I

.field private zzlh:Lcom/google/android/gms/internal/firebase-perf/g1;

.field private zzli:Lcom/google/android/gms/internal/firebase-perf/p2;

.field private zzlj:Lcom/google/android/gms/internal/firebase-perf/z1;

.field private zzlk:Lcom/google/android/gms/internal/firebase-perf/s1;

.field private zzll:Lcom/google/android/gms/internal/firebase-perf/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/g2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlm:Lcom/google/android/gms/internal/firebase-perf/g2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/m4;-><init>()V

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/firebase-perf/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlj:Lcom/google/android/gms/internal/firebase-perf/z1;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/firebase-perf/g2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlm:Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->q()Lcom/google/android/gms/internal/firebase-perf/m4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g2$a;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/firebase-perf/g2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlm:Lcom/google/android/gms/internal/firebase-perf/g2;

    return-object v0
.end method

.method private final t(Lcom/google/android/gms/internal/firebase-perf/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlk:Lcom/google/android/gms/internal/firebase-perf/s1;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/firebase-perf/g2;Lcom/google/android/gms/internal/firebase-perf/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->z(Lcom/google/android/gms/internal/firebase-perf/g1;)V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/firebase-perf/g2;Lcom/google/android/gms/internal/firebase-perf/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->t(Lcom/google/android/gms/internal/firebase-perf/s1;)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/firebase-perf/g2;Lcom/google/android/gms/internal/firebase-perf/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->A(Lcom/google/android/gms/internal/firebase-perf/z1;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/firebase-perf/g2;Lcom/google/android/gms/internal/firebase-perf/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->y(Lcom/google/android/gms/internal/firebase-perf/p2;)V

    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/firebase-perf/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzli:Lcom/google/android/gms/internal/firebase-perf/p2;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    return-void
.end method

.method private final z(Lcom/google/android/gms/internal/firebase-perf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlh:Lcom/google/android/gms/internal/firebase-perf/g1;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/firebase-perf/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlh:Lcom/google/android/gms/internal/firebase-perf/g1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/g1;->G()Lcom/google/android/gms/internal/firebase-perf/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/firebase-perf/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzli:Lcom/google/android/gms/internal/firebase-perf/p2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p2;->Y()Lcom/google/android/gms/internal/firebase-perf/p2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/firebase-perf/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlj:Lcom/google/android/gms/internal/firebase-perf/z1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/z1;->o0()Lcom/google/android/gms/internal/firebase-perf/z1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzid:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lcom/google/android/gms/internal/firebase-perf/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlk:Lcom/google/android/gms/internal/firebase-perf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/s1;->I()Lcom/google/android/gms/internal/firebase-perf/s1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final i(Lcom/google/android/gms/internal/firebase-perf/m4$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/f2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/g2;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/g2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/g2;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/m4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlm:Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/m4$c;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/g2;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlm:Lcom/google/android/gms/internal/firebase-perf/g2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzll"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/g2;->zzlm:Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/m4;->k(Lcom/google/android/gms/internal/firebase-perf/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/g2$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/g2$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/f2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;-><init>()V

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
