.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$i;,
        Lcom/google/android/gms/common/internal/c$f;,
        Lcom/google/android/gms/common/internal/c$l;,
        Lcom/google/android/gms/common/internal/c$k;,
        Lcom/google/android/gms/common/internal/c$d;,
        Lcom/google/android/gms/common/internal/c$g;,
        Lcom/google/android/gms/common/internal/c$h;,
        Lcom/google/android/gms/common/internal/c$e;,
        Lcom/google/android/gms/common/internal/c$c;,
        Lcom/google/android/gms/common/internal/c$b;,
        Lcom/google/android/gms/common/internal/c$a;,
        Lcom/google/android/gms/common/internal/c$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/android/gms/common/d;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private volatile B:Lcom/google/android/gms/common/internal/i0;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field private g:J

.field private h:Lcom/google/android/gms/common/internal/o0;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Looper;

.field private final k:Lcom/google/android/gms/common/internal/i;

.field private final l:Lcom/google/android/gms/common/f;

.field final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/common/internal/p;

.field protected q:Lcom/google/android/gms/common/internal/c$c;

.field private r:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/c$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/gms/common/internal/c$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/c$j;"
        }
    .end annotation
.end field

.field private u:I

.field private final v:Lcom/google/android/gms/common/internal/c$a;

.field private final w:Lcom/google/android/gms/common/internal/c$b;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private z:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    .line 1
    sput-object v0, Lcom/google/android/gms/common/internal/c;->a:[Lcom/google/android/gms/common/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/c;->b:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/i;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/c$a;

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/common/internal/c$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/common/internal/c;->u:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->A:Z

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->B:Lcom/google/android/gms/common/internal/i0;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->i:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/i;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/i;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/f;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->l:Lcom/google/android/gms/common/f;

    .line 19
    new-instance p1, Lcom/google/android/gms/common/internal/c$h;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/c$h;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/os/Handler;

    .line 20
    iput p5, p0, Lcom/google/android/gms/common/internal/c;->x:I

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->v:Lcom/google/android/gms/common/internal/c$a;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->w:Lcom/google/android/gms/common/internal/c$b;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/b;

    return-object p1
.end method

.method static synthetic N(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/p;)Lcom/google/android/gms/common/internal/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->p:Lcom/google/android/gms/common/internal/p;

    return-object p1
.end method

.method static synthetic O(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private final Q(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    .line 1
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->u:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->r:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->I(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/c;->E(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/i;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->c()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$j;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->e0()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->b()Z

    move-result v11

    .line 17
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/c$j;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/c$j;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$j;

    .line 20
    iget p1, p0, Lcom/google/android/gms/common/internal/c;->u:I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Lcom/google/android/gms/common/internal/o0;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->x()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x81

    const/4 v9, 0x0

    move-object v4, p1

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 25
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/o0;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->C()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x81

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->D()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 29
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()I

    move-result p1

    const p2, 0x1110e58

    if-ge p1, p2, :cond_8

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/i;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/o0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/o0;->c()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$j;

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->e0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/o0;->b()Z

    move-result v6

    .line 40
    new-instance v7, Lcom/google/android/gms/common/internal/i$a;

    invoke-direct {v7, p2, v0, v2, v6}, Lcom/google/android/gms/common/internal/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v7, v4, v5}, Lcom/google/android/gms/common/internal/i;->e(Lcom/google/android/gms/common/internal/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/o0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 47
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/c;->P(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$j;

    if-eqz p1, :cond_a

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->k:Lcom/google/android/gms/common/internal/i;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->c()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$j;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->e0()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o0;->b()Z

    move-result v10

    .line 55
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 56
    iput-object v3, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$j;

    .line 57
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic R(Lcom/google/android/gms/common/internal/c;I)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->X(I)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->Q(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/c;->U(Lcom/google/android/gms/common/internal/i0;)V

    return-void
.end method

.method private final U(Lcom/google/android/gms/common/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->B:Lcom/google/android/gms/common/internal/i0;

    return-void
.end method

.method private final V(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->u:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/c;->Q(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic W(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c;->V(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final X(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->A:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c;->g0()Z

    move-result p0

    return p0
.end method

.method static synthetic Z(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/c;->A:Z

    return p0
.end method

.method static synthetic a0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method static synthetic b0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->v:Lcom/google/android/gms/common/internal/c$a;

    return-object p0
.end method

.method static synthetic c0(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->w:Lcom/google/android/gms/common/internal/c$b;

    return-object p0
.end method

.method private final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final g0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final B()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->u:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->s()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->r:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/t;->o(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->r:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->e:J

    return-void
.end method

.method protected F(Lcom/google/android/gms/common/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->i1()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/c;->f:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->g:J

    return-void
.end method

.method protected G(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->c:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->d:J

    return-void
.end method

.method protected H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/c$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c$l;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method I(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected L(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->q:Lcom/google/android/gms/common/internal/c$c;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final P(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->m:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/c$k;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/g;

    iget v2, p0, Lcom/google/android/gms/common/internal/c;->x:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/g;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/internal/g;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->e:Landroid/os/IBinder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/accounts/Account;

    move-result-object p1

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->h:Landroid/accounts/Account;

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/c;->a:[Lcom/google/android/gms/common/d;

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->j:[Lcom/google/android/gms/common/d;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()[Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/common/internal/g;->k:[Lcom/google/android/gms/common/d;

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->p:Lcom/google/android/gms/common/internal/p;

    if-eqz p2, :cond_4

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/c$i;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/c$i;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    .line 22
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/p;->H(Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/internal/g;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/c;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 29
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 30
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->K(I)V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->s:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$g;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c$g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Lcom/google/android/gms/common/internal/p;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/c;->Q(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/o0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->q:Lcom/google/android/gms/common/internal/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/c;->Q(ILandroid/os/IInterface;)V

    return-void
.end method

.method public i(Lcom/google/android/gms/common/internal/c$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/c$e;->a()V

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/f;->a:I

    return v0
.end method

.method public final o()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->B:Lcom/google/android/gms/common/internal/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/i0;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract q()Ljava/lang/String;
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/c;->Q(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/c;->L(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->f(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/c;->a:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->i:Landroid/content/Context;

    return-object v0
.end method

.method protected y()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
