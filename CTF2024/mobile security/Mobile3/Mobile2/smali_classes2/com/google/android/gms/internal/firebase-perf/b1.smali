.class public final Lcom/google/android/gms/internal/firebase-perf/b1;
.super Lcom/google/android/gms/internal/firebase-perf/m4;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4<",
        "Lcom/google/android/gms/internal/firebase-perf/b1;",
        "Lcom/google/android/gms/internal/firebase-perf/b1$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# static fields
.field private static final zzih:Lcom/google/android/gms/internal/firebase-perf/b1;

.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/g6<",
            "Lcom/google/android/gms/internal/firebase-perf/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzid:I

.field private zzie:Ljava/lang/String;

.field private zzif:Ljava/lang/String;

.field private zzig:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/b1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzih:Lcom/google/android/gms/internal/firebase-perf/b1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/b1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/m4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzie:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzif:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzig:Ljava/lang/String;

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/firebase-perf/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzih:Lcom/google/android/gms/internal/firebase-perf/b1;

    return-object v0
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzie:Ljava/lang/String;

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzid:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzif:Ljava/lang/String;

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzid:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzig:Ljava/lang/String;

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/firebase-perf/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/b1;->B(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/firebase-perf/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/b1;->C(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/firebase-perf/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/b1;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/firebase-perf/b1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzih:Lcom/google/android/gms/internal/firebase-perf/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4;->q()Lcom/google/android/gms/internal/firebase-perf/m4$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/b1$a;

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/firebase-perf/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzih:Lcom/google/android/gms/internal/firebase-perf/b1;

    return-object v0
.end method


# virtual methods
.method protected final i(Lcom/google/android/gms/internal/firebase-perf/m4$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/d1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/b1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/b1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/b1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/m4$c;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/b1;->zzih:Lcom/google/android/gms/internal/firebase-perf/b1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/m4$c;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/b1;->zzii:Lcom/google/android/gms/internal/firebase-perf/g6;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/b1;->zzih:Lcom/google/android/gms/internal/firebase-perf/b1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzie"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzif"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzig"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/b1;->zzih:Lcom/google/android/gms/internal/firebase-perf/b1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/m4;->k(Lcom/google/android/gms/internal/firebase-perf/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/b1$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/b1$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/d1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/b1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/b1;-><init>()V

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

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzid:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/b1;->zzid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
