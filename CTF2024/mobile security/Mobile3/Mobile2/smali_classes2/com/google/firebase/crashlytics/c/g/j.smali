.class Lcom/google/firebase/crashlytics/c/g/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/g/j$c0;,
        Lcom/google/firebase/crashlytics/c/g/j$f0;,
        Lcom/google/firebase/crashlytics/c/g/j$d0;,
        Lcom/google/firebase/crashlytics/c/g/j$e0;,
        Lcom/google/firebase/crashlytics/c/g/j$y;,
        Lcom/google/firebase/crashlytics/c/g/j$z;,
        Lcom/google/firebase/crashlytics/c/g/j$b0;,
        Lcom/google/firebase/crashlytics/c/g/j$x;,
        Lcom/google/firebase/crashlytics/c/g/j$g0;,
        Lcom/google/firebase/crashlytics/c/g/j$a0;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final A:Lcom/google/firebase/analytics/a/a;

.field private final B:Lcom/google/firebase/crashlytics/c/g/e0;

.field private C:Lcom/google/firebase/crashlytics/c/g/o;

.field D:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field E:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/firebase/crashlytics/c/g/q;

.field private final k:Lcom/google/firebase/crashlytics/c/g/l;

.field private final l:Lcom/google/firebase/crashlytics/c/g/g0;

.field private final m:Lcom/google/firebase/crashlytics/c/g/i;

.field private final n:Lcom/google/firebase/crashlytics/c/k/c;

.field private final o:Lcom/google/firebase/crashlytics/c/g/v;

.field private final p:Lcom/google/firebase/crashlytics/c/l/h;

.field private final q:Lcom/google/firebase/crashlytics/c/g/b;

.field private final r:Lcom/google/firebase/crashlytics/c/n/b$b;

.field private final s:Lcom/google/firebase/crashlytics/c/g/j$c0;

.field private final t:Lcom/google/firebase/crashlytics/c/h/b;

.field private final u:Lcom/google/firebase/crashlytics/c/n/a;

.field private final v:Lcom/google/firebase/crashlytics/c/n/b$a;

.field private final w:Lcom/google/firebase/crashlytics/c/a;

.field private final x:Lcom/google/firebase/crashlytics/c/q/d;

.field private final y:Ljava/lang/String;

.field private final z:Lcom/google/firebase/crashlytics/c/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$k;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/c/g/j$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/j;->a:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$p;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/g/j$p;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/j;->b:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$q;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/g/j$q;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/j;->c:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$r;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/g/j$r;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/j;->d:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/j;->e:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/j;->f:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/j;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/g/i;Lcom/google/firebase/crashlytics/c/k/c;Lcom/google/firebase/crashlytics/c/g/v;Lcom/google/firebase/crashlytics/c/g/q;Lcom/google/firebase/crashlytics/c/l/h;Lcom/google/firebase/crashlytics/c/g/l;Lcom/google/firebase/crashlytics/c/g/b;Lcom/google/firebase/crashlytics/c/n/a;Lcom/google/firebase/crashlytics/c/n/b$b;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/crashlytics/c/r/b;Lcom/google/firebase/crashlytics/c/f/b;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/c/p/e;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    move-object/from16 v2, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v4, Lcom/google/android/gms/tasks/h;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/j;->D:Lcom/google/android/gms/tasks/h;

    .line 4
    new-instance v4, Lcom/google/android/gms/tasks/h;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/j;->E:Lcom/google/android/gms/tasks/h;

    .line 5
    new-instance v4, Lcom/google/android/gms/tasks/h;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/j;->F:Lcom/google/android/gms/tasks/h;

    .line 6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object v1, v0, Lcom/google/firebase/crashlytics/c/g/j;->i:Landroid/content/Context;

    move-object v4, p2

    .line 8
    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    move-object/from16 v4, p3

    .line 9
    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/j;->n:Lcom/google/firebase/crashlytics/c/k/c;

    move-object/from16 v4, p4

    .line 10
    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/j;->o:Lcom/google/firebase/crashlytics/c/g/v;

    move-object/from16 v6, p5

    .line 11
    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/j;->j:Lcom/google/firebase/crashlytics/c/g/q;

    .line 12
    iput-object v3, v0, Lcom/google/firebase/crashlytics/c/g/j;->p:Lcom/google/firebase/crashlytics/c/l/h;

    move-object/from16 v6, p7

    .line 13
    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/j;->k:Lcom/google/firebase/crashlytics/c/g/l;

    move-object/from16 v6, p8

    .line 14
    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/j;->q:Lcom/google/firebase/crashlytics/c/g/b;

    if-eqz v2, :cond_0

    .line 15
    iput-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->r:Lcom/google/firebase/crashlytics/c/n/b$b;

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->F()Lcom/google/firebase/crashlytics/c/n/b$b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->r:Lcom/google/firebase/crashlytics/c/n/b$b;

    :goto_0
    move-object/from16 v2, p11

    .line 17
    iput-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    .line 18
    invoke-interface/range {p12 .. p12}, Lcom/google/firebase/crashlytics/c/r/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->y:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 19
    iput-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->z:Lcom/google/firebase/crashlytics/c/f/b;

    move-object/from16 v2, p14

    .line 20
    iput-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->A:Lcom/google/firebase/analytics/a/a;

    .line 21
    new-instance v7, Lcom/google/firebase/crashlytics/c/g/g0;

    invoke-direct {v7}, Lcom/google/firebase/crashlytics/c/g/g0;-><init>()V

    iput-object v7, v0, Lcom/google/firebase/crashlytics/c/g/j;->l:Lcom/google/firebase/crashlytics/c/g/g0;

    .line 22
    new-instance v2, Lcom/google/firebase/crashlytics/c/g/j$c0;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/c/g/j$c0;-><init>(Lcom/google/firebase/crashlytics/c/l/h;)V

    iput-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->s:Lcom/google/firebase/crashlytics/c/g/j$c0;

    .line 23
    new-instance v8, Lcom/google/firebase/crashlytics/c/h/b;

    invoke-direct {v8, p1, v2}, Lcom/google/firebase/crashlytics/c/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/h/b$b;)V

    iput-object v8, v0, Lcom/google/firebase/crashlytics/c/g/j;->t:Lcom/google/firebase/crashlytics/c/h/b;

    const/4 v2, 0x0

    if-nez p9, :cond_1

    .line 24
    new-instance v9, Lcom/google/firebase/crashlytics/c/n/a;

    new-instance v10, Lcom/google/firebase/crashlytics/c/g/j$d0;

    invoke-direct {v10, p0, v2}, Lcom/google/firebase/crashlytics/c/g/j$d0;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/firebase/crashlytics/c/g/j$k;)V

    invoke-direct {v9, v10}, Lcom/google/firebase/crashlytics/c/n/a;-><init>(Lcom/google/firebase/crashlytics/c/n/b$c;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    .line 25
    :goto_1
    iput-object v9, v0, Lcom/google/firebase/crashlytics/c/g/j;->u:Lcom/google/firebase/crashlytics/c/n/a;

    .line 26
    new-instance v9, Lcom/google/firebase/crashlytics/c/g/j$e0;

    invoke-direct {v9, p0, v2}, Lcom/google/firebase/crashlytics/c/g/j$e0;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/firebase/crashlytics/c/g/j$k;)V

    iput-object v9, v0, Lcom/google/firebase/crashlytics/c/g/j;->v:Lcom/google/firebase/crashlytics/c/n/b$a;

    .line 27
    new-instance v9, Lcom/google/firebase/crashlytics/c/q/a;

    const/16 v2, 0x400

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/firebase/crashlytics/c/q/d;

    new-instance v11, Lcom/google/firebase/crashlytics/c/q/c;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lcom/google/firebase/crashlytics/c/q/c;-><init>(I)V

    aput-object v11, v10, v5

    invoke-direct {v9, v2, v10}, Lcom/google/firebase/crashlytics/c/q/a;-><init>(I[Lcom/google/firebase/crashlytics/c/q/d;)V

    iput-object v9, v0, Lcom/google/firebase/crashlytics/c/g/j;->x:Lcom/google/firebase/crashlytics/c/q/d;

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p15

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/c/g/e0;->b(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/g/v;Lcom/google/firebase/crashlytics/c/l/h;Lcom/google/firebase/crashlytics/c/g/b;Lcom/google/firebase/crashlytics/c/h/b;Lcom/google/firebase/crashlytics/c/g/g0;Lcom/google/firebase/crashlytics/c/q/d;Lcom/google/firebase/crashlytics/c/p/e;)Lcom/google/firebase/crashlytics/c/g/e0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/c/g/j;->B:Lcom/google/firebase/crashlytics/c/g/e0;

    return-void
.end method

.method private A(Lcom/google/firebase/crashlytics/c/g/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/c/g/j$c;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/firebase/crashlytics/c/g/g0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/i;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method private B0()Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->j:Lcom/google/firebase/crashlytics/c/g/q;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->D:Lcom/google/android/gms/tasks/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->D:Lcom/google/android/gms/tasks/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->j:Lcom/google/firebase/crashlytics/c/g/q;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/q;->c()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$u;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c/g/j$u;-><init>(Lcom/google/firebase/crashlytics/c/g/j;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->r(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->E:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/h0;->g(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method private C([Ljava/io/File;II)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Closing open sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 2
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 3
    aget-object v0, p1, p2

    .line 4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1, p3}, Lcom/google/firebase/crashlytics/c/g/j;->M0(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C0(Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/k;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$h;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/c/g/j$h;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "BeginSession"

    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/c/g/j;->L0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/j$z;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/google/firebase/crashlytics/c/a;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private D(Lcom/google/firebase/crashlytics/c/m/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/m/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private D0(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 14

    const-string v1, "Failed to close fatal exception file output stream."

    const-string v2, "Failed to flush to session begin file."

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v4, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/c/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v4, Lcom/google/firebase/crashlytics/c/m/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/google/firebase/crashlytics/c/m/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/m/c;->u(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/m/c;

    move-result-object v3

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, v3

    move-object v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 7
    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/crashlytics/c/g/j;->J0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 8
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v5

    const-string v6, "An error occurred in the fatal exception logger"

    invoke-virtual {v5, v6, v0}, Lcom/google/firebase/crashlytics/c/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :goto_1
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    :goto_2
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 12
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method private static E(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/c/m/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->O([B)V

    return-void
.end method

.method private E0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/j;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    new-instance v5, Lcom/google/firebase/crashlytics/c/g/j$a0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/c/g/j$a0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v5}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 4
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 7
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/google/firebase/crashlytics/c/g/j;->O0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F()Lcom/google/firebase/crashlytics/c/n/b$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$w;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/g/j$w;-><init>(Lcom/google/firebase/crashlytics/c/g/j;)V

    return-object v0
.end method

.method private static F0(Lcom/google/firebase/crashlytics/c/m/c;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/h;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 5
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/c/g/j;->O0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    const-string v5, "Error writting non-fatal to session."

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/c/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->m0(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->o:Lcom/google/firebase/crashlytics/c/g/v;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/v;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->q:Lcom/google/firebase/crashlytics/c/g/b;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/c/g/b;->e:Ljava/lang/String;

    .line 3
    iget-object v9, v1, Lcom/google/firebase/crashlytics/c/g/b;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->o:Lcom/google/firebase/crashlytics/c/g/v;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/v;->a()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->q:Lcom/google/firebase/crashlytics/c/g/b;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/g/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/s;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/s;->n()I

    move-result v11

    .line 7
    new-instance v12, Lcom/google/firebase/crashlytics/c/g/j$i;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/c/g/j$i;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lcom/google/firebase/crashlytics/c/g/j;->L0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/j$z;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    iget-object v12, p0, Lcom/google/firebase/crashlytics/c/g/j;->y:Ljava/lang/String;

    move-object v2, p1

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, Lcom/google/firebase/crashlytics/c/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private I0(Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/c/g/j;->S()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/h;->m()I

    move-result v16

    .line 4
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v18

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/h;->v()J

    move-result-wide v19

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v21, v2, v4

    .line 8
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/h;->C(Landroid/content/Context;)Z

    move-result v23

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/h;->n(Landroid/content/Context;)I

    move-result v24

    .line 10
    sget-object v25, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sget-object v26, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    new-instance v14, Lcom/google/firebase/crashlytics/c/g/j$l;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/crashlytics/c/g/j$l;-><init>(Lcom/google/firebase/crashlytics/c/g/j;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    move-object/from16 v1, p1

    invoke-direct {v13, v1, v0, v14}, Lcom/google/firebase/crashlytics/c/g/j;->L0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/j$z;)V

    .line 13
    iget-object v14, v13, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    move-object/from16 v15, p1

    invoke-interface/range {v14 .. v26}, Lcom/google/firebase/crashlytics/c/a;->c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v5, Lcom/google/firebase/crashlytics/c/q/e;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/j;->x:Lcom/google/firebase/crashlytics/c/q/d;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lcom/google/firebase/crashlytics/c/q/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/c/q/d;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/c/g/j;->S()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/c/g/e;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/e;->b()Ljava/lang/Float;

    move-result-object v17

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/e;->c()I

    move-result v18

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/h;->q(Landroid/content/Context;)Z

    move-result v19

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/h;->v()J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/h;->a(Landroid/content/Context;)J

    move-result-wide v6

    sub-long v20, v2, v6

    .line 9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/h;->b(Ljava/lang/String;)J

    move-result-wide v22

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/c/g/h;->k(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 11
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v7, v5, Lcom/google/firebase/crashlytics/c/q/e;->c:[Ljava/lang/StackTraceElement;

    .line 13
    iget-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->q:Lcom/google/firebase/crashlytics/c/g/b;

    iget-object v15, v2, Lcom/google/firebase/crashlytics/c/g/b;->b:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/google/firebase/crashlytics/c/g/j;->o:Lcom/google/firebase/crashlytics/c/g/v;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/v;->d()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    aput-object v10, v6, v2

    .line 19
    iget-object v10, v0, Lcom/google/firebase/crashlytics/c/g/j;->x:Lcom/google/firebase/crashlytics/c/q/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v8}, Lcom/google/firebase/crashlytics/c/q/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object v8, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/c/g/h;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/j;->l:Lcom/google/firebase/crashlytics/c/g/g0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/g0;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 24
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v1

    :goto_3
    const/16 v10, 0x8

    .line 25
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/j;->t:Lcom/google/firebase/crashlytics/c/h/b;

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/h/b;->c()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    .line 27
    invoke-static/range {v1 .. v23}, Lcom/google/firebase/crashlytics/c/m/d;->u(Lcom/google/firebase/crashlytics/c/m/c;JLjava/lang/String;Lcom/google/firebase/crashlytics/c/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 28
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/j;->t:Lcom/google/firebase/crashlytics/c/h/b;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/h/b;->a()V

    return-void
.end method

.method private K(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, 0x8

    .line 1
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/c/g/j;->y0(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->n0()[Ljava/io/File;

    move-result-object v1

    .line 3
    array-length v2, v1

    if-gt v2, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    aget-object v2, v1, v0

    .line 6
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/j;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/c/g/j;->N0(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j;->B:Lcom/google/firebase/crashlytics/c/g/e0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/c/g/e0;->h()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    invoke-interface {p2, v2}, Lcom/google/firebase/crashlytics/c/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/c/g/j;->P(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    invoke-interface {p2, v2}, Lcom/google/firebase/crashlytics/c/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->C([Ljava/io/File;II)V

    .line 14
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j;->B:Lcom/google/firebase/crashlytics/c/g/e0;

    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/j;->V()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/c/g/e0;->d(J)V

    return-void
.end method

.method private K0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->S()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/h;->E(Landroid/content/Context;)Z

    move-result v2

    .line 4
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/j$j;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/j$j;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-direct {p0, p1, v4, v3}, Lcom/google/firebase/crashlytics/c/g/j;->L0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/j$z;)V

    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/c/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private L()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/j;->V()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/google/firebase/crashlytics/c/g/g;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/j;->o:Lcom/google/firebase/crashlytics/c/g/v;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/c/g/g;-><init>(Lcom/google/firebase/crashlytics/c/g/v;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/c/a;->h(Ljava/lang/String;)Z

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/c/g/j;->C0(Ljava/lang/String;J)V

    .line 6
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/c/g/j;->H0(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/c/g/j;->K0(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/c/g/j;->I0(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/j;->t:Lcom/google/firebase/crashlytics/c/h/b;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/c/h/b;->g(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/j;->B:Lcom/google/firebase/crashlytics/c/g/e0;

    .line 11
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/j;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/firebase/crashlytics/c/g/e0;->g(Ljava/lang/String;J)V

    return-void
.end method

.method private L0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/j$z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lcom/google/firebase/crashlytics/c/m/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/google/firebase/crashlytics/c/m/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/m/c;->u(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/m/c;

    move-result-object v3

    .line 3
    invoke-interface {p3, v3}, Lcom/google/firebase/crashlytics/c/g/j$z;->a(Lcom/google/firebase/crashlytics/c/m/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private M(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 15

    move-object v9, p0

    const-string v10, "Failed to close non-fatal file output stream."

    const-string v11, "Failed to flush to non-fatal file."

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->U()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, v9, Lcom/google/firebase/crashlytics/c/g/j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/h;->F(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v13, Lcom/google/firebase/crashlytics/c/m/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/google/firebase/crashlytics/c/m/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {v13}, Lcom/google/firebase/crashlytics/c/m/c;->u(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/m/c;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "error"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/c/g/j;->J0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v14, v11}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 13
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/c/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    invoke-static {v1, v11}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-static {v13, v10}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 16
    :try_start_4
    invoke-direct {p0, v12, v0}, Lcom/google/firebase/crashlytics/c/g/j;->z0(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/c/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 18
    :goto_3
    invoke-static {v1, v11}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 19
    invoke-static {v13, v10}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method private M0(Ljava/io/File;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/c/g/j$a0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v3, v0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v2

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Session %s has fatal exception: %s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/google/firebase/crashlytics/c/g/j$a0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionEvent"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/google/firebase/crashlytics/c/g/j$a0;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    array-length v7, v4

    if-lez v7, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 12
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v8, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v4, p3}, Lcom/google/firebase/crashlytics/c/g/j;->d0(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    .line 16
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 17
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/c/g/j;->x0(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 18
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/c/g/j;->G(Ljava/lang/String;)V

    return-void
.end method

.method private N0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->e0(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/g0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$m;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/c/g/j$m;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/firebase/crashlytics/c/g/g0;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/c/g/j;->L0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/j$z;)V

    return-void
.end method

.method private O([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method private static O0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->E(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/c/m/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method private P(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/c/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/d;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/d;->e()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/c/h/b;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/j;->s:Lcom/google/firebase/crashlytics/c/g/j$c0;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/c/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/h/b$b;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->Z()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Couldn\'t create native sessions directory"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->S()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/h/b;->c()[B

    move-result-object v5

    .line 13
    invoke-static {v0, p1, v3, v4, v5}, Lcom/google/firebase/crashlytics/c/g/j;->Y(Lcom/google/firebase/crashlytics/c/d;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/c/g/a0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j;->B:Lcom/google/firebase/crashlytics/c/g/e0;

    .line 16
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/j;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/crashlytics/c/g/e0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/h/b;->a()V

    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method private R()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private S()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->i:Landroid/content/Context;

    return-object v0
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/n/d/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->S()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/h;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/c/n/d/c;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j;->n:Lcom/google/firebase/crashlytics/c/k/c;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/firebase/crashlytics/c/n/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/k/c;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/firebase/crashlytics/c/n/d/d;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j;->n:Lcom/google/firebase/crashlytics/c/k/c;

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, p2, v2, v3}, Lcom/google/firebase/crashlytics/c/n/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/k/c;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/google/firebase/crashlytics/c/n/d/a;

    invoke-direct {p2, v1, p1}, Lcom/google/firebase/crashlytics/c/n/d/a;-><init>(Lcom/google/firebase/crashlytics/c/n/d/c;Lcom/google/firebase/crashlytics/c/n/d/d;)V

    return-object p2
.end method

.method private U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->n0()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static V()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/j;->c0(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static Y(Lcom/google/firebase/crashlytics/c/d;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/d;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/c/g/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/y;

    invoke-direct {v0, p3}, Lcom/google/firebase/crashlytics/c/g/y;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/y;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/y;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/c/d;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/f;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p4}, Lcom/google/firebase/crashlytics/c/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p4, Lcom/google/firebase/crashlytics/c/g/f;

    const-string v1, "binary_images_file"

    const-string v2, "binaryImages"

    invoke-direct {p4, v1, v2, p2}, Lcom/google/firebase/crashlytics/c/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lcom/google/firebase/crashlytics/c/g/u;

    .line 9
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/c/d;->g()Ljava/io/File;

    move-result-object p4

    const-string v1, "crash_meta_file"

    const-string v2, "metadata"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Lcom/google/firebase/crashlytics/c/g/u;

    .line 12
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/c/d;->f()Ljava/io/File;

    move-result-object p4

    const-string v1, "session_meta_file"

    const-string v2, "session"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Lcom/google/firebase/crashlytics/c/g/u;

    .line 15
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/c/d;->a()Ljava/io/File;

    move-result-object p4

    const-string v1, "app_meta_file"

    const-string v2, "app"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Lcom/google/firebase/crashlytics/c/g/u;

    .line 18
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/c/d;->c()Ljava/io/File;

    move-result-object p4

    const-string v1, "device_meta_file"

    const-string v2, "device"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p2, Lcom/google/firebase/crashlytics/c/g/u;

    .line 21
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/c/d;->b()Ljava/io/File;

    move-result-object p4

    const-string v1, "os_meta_file"

    const-string v2, "os"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Lcom/google/firebase/crashlytics/c/g/u;

    .line 24
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/c/d;->e()Ljava/io/File;

    move-result-object p0

    const-string p4, "minidump_file"

    const-string v1, "minidump"

    invoke-direct {p2, p4, v1, p0}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Lcom/google/firebase/crashlytics/c/g/u;

    const-string p2, "user_meta_file"

    const-string p4, "user"

    invoke-direct {p0, p2, p4, p3}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p0, Lcom/google/firebase/crashlytics/c/g/u;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/j;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/firebase/crashlytics/c/p/i/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/j;->t0(Lcom/google/firebase/crashlytics/c/p/i/b;Z)V

    return-void
.end method

.method static b0(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->u:Lcom/google/firebase/crashlytics/c/n/a;

    return-object p0
.end method

.method private static c0(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->x(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private d0(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 1
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/c/g/j;->z0(Ljava/lang/String;I)V

    .line 7
    new-instance p2, Lcom/google/firebase/crashlytics/c/g/j$a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/c/g/j$a0;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/n/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->r:Lcom/google/firebase/crashlytics/c/n/b$b;

    return-object p0
.end method

.method private e0(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j;->l:Lcom/google/firebase/crashlytics/c/g/g0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/y;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/c/g/y;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/y;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/g0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/n/d/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/j;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/n/d/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->q:Lcom/google/firebase/crashlytics/c/g/b;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/n/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->v:Lcom/google/firebase/crashlytics/c/n/b$a;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->t:Lcom/google/firebase/crashlytics/c/h/b;

    return-object p0
.end method

.method private i0(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->O([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/c/g/j;->M(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method private j0(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->i0(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/c/g/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/c/g/j;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/crashlytics/c/g/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->y:Ljava/lang/String;

    return-object p0
.end method

.method private m0(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$g0;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/c/g/j$g0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic n(Lcom/google/firebase/crashlytics/c/g/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->R()Z

    move-result p0

    return p0
.end method

.method private n0()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->l0()[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/c/g/j;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic o(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/analytics/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->A:Lcom/google/firebase/analytics/a/a;

    return-object p0
.end method

.method private static o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->z:Lcom/google/firebase/crashlytics/c/f/b;

    return-object p0
.end method

.method static synthetic q(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->k:Lcom/google/firebase/crashlytics/c/g/l;

    return-object p0
.end method

.method private q0(J)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$o;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/j$o;-><init>(Lcom/google/firebase/crashlytics/c/g/j;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method static synthetic r(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/g/j;->c0(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic s(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->B:Lcom/google/firebase/crashlytics/c/g/e0;

    return-object p0
.end method

.method private s0([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/firebase/crashlytics/c/g/j;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting unknown file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trimming session file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/google/firebase/crashlytics/c/g/j;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/c/g/j;->D0(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method private t0(Lcom/google/firebase/crashlytics/c/p/i/b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->S()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->r:Lcom/google/firebase/crashlytics/c/n/b$b;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/c/n/b$b;->a(Lcom/google/firebase/crashlytics/c/p/i/b;)Lcom/google/firebase/crashlytics/c/n/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->h0()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    iget-object v6, p1, Lcom/google/firebase/crashlytics/c/p/i/b;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/c/g/j;->x(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    new-instance v6, Lcom/google/firebase/crashlytics/c/n/c/d;

    sget-object v7, Lcom/google/firebase/crashlytics/c/g/j;->f:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/crashlytics/c/n/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 6
    iget-object v5, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    new-instance v7, Lcom/google/firebase/crashlytics/c/g/j$f0;

    invoke-direct {v7, v0, v6, v1, p2}, Lcom/google/firebase/crashlytics/c/g/j$f0;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/n/c/c;Lcom/google/firebase/crashlytics/c/n/b;Z)V

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/c/g/i;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/g;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/google/firebase/crashlytics/c/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->L()V

    return-void
.end method

.method static synthetic v(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->j:Lcom/google/firebase/crashlytics/c/g/q;

    return-object p0
.end method

.method static synthetic w(Lcom/google/firebase/crashlytics/c/g/j;)Lcom/google/firebase/crashlytics/c/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    return-object p0
.end method

.method private static x(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$n;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/g/j$n;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/c/g/j;->y(Ljava/io/File;Lcom/google/firebase/crashlytics/c/g/j$z;)V

    return-void
.end method

.method private x0(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const-string v0, "Failed to close CLS file"

    const-string v1, "Error flushing session file stream"

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->W()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->a0()Ljava/io/File;

    move-result-object v4

    .line 2
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v6, Lcom/google/firebase/crashlytics/c/m/b;

    invoke-direct {v6, v4, p2}, Lcom/google/firebase/crashlytics/c/m/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v6}, Lcom/google/firebase/crashlytics/c/m/c;->u(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/m/c;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collecting SessionStart data for session ID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {v5, p1}, Lcom/google/firebase/crashlytics/c/g/j;->O0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/j;->V()J

    move-result-wide v7

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/firebase/crashlytics/c/m/c;->b0(IJ)V

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v5, p1, v3}, Lcom/google/firebase/crashlytics/c/m/c;->z(IZ)V

    const/16 p1, 0xb

    .line 10
    invoke-virtual {v5, p1, v2}, Lcom/google/firebase/crashlytics/c/m/c;->Z(II)V

    const/16 p1, 0xc

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v5, p1, v2}, Lcom/google/firebase/crashlytics/c/m/c;->E(II)V

    .line 12
    invoke-direct {p0, v5, p2}, Lcom/google/firebase/crashlytics/c/g/j;->E0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/lang/String;)V

    .line 13
    invoke-static {v5, p3, p2}, Lcom/google/firebase/crashlytics/c/g/j;->F0(Lcom/google/firebase/crashlytics/c/m/c;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v5, p4}, Lcom/google/firebase/crashlytics/c/g/j;->O0(Lcom/google/firebase/crashlytics/c/m/c;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :cond_3
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v5

    .line 17
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write session file for session ID: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/crashlytics/c/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/c/g/j;->D(Lcom/google/firebase/crashlytics/c/m/b;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 20
    :goto_4
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private static y(Ljava/io/File;Lcom/google/firebase/crashlytics/c/g/j$z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/m/c;->u(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/m/c;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/c/g/j$z;->a(Lcom/google/firebase/crashlytics/c/m/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/c/g/h;->j(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/c/g/h;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private y0(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->n0()[Ljava/io/File;

    move-result-object v1

    .line 3
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/g/j;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j;->t:Lcom/google/firebase/crashlytics/c/h/b;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/h/b;->b(Ljava/util/Set;)V

    .line 7
    new-instance p1, Lcom/google/firebase/crashlytics/c/g/j$x;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/firebase/crashlytics/c/g/j$x;-><init>(Lcom/google/firebase/crashlytics/c/g/j$k;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/g/j;->s0([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private z(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/c/g/j$d;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/i;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method private z0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/c/g/j$a0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/crashlytics/c/g/j;->d:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, v1, p2, p1}, Lcom/google/firebase/crashlytics/c/g/h0;->d(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method


# virtual methods
.method A0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->Z()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->W()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/c/g/j;->d:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/c/g/h0;->f(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->a0()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/firebase/crashlytics/c/g/h0;->c(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/c/g/j;->b:Ljava/io/FilenameFilter;

    invoke-static {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/c/g/h0;->d(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$f;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c/g/j$f;-><init>(Lcom/google/firebase/crashlytics/c/g/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/i;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method G0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    new-instance v2, Lcom/google/firebase/crashlytics/c/g/j$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/c/g/j$b;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/g/i;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->k:Lcom/google/firebase/crashlytics/c/g/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/l;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/j;->w:Lcom/google/firebase/crashlytics/c/a;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->k:Lcom/google/firebase/crashlytics/c/g/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/l;->d()Z

    return v1
.end method

.method I([Ljava/io/File;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/g/j;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/c/g/j$g;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/crashlytics/c/g/j$g;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/util/Set;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting invalid session file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/g/j;->K(IZ)V

    return-void
.end method

.method N(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/c/p/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->p0()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/j$s;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/g/j$s;-><init>(Lcom/google/firebase/crashlytics/c/g/j;)V

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/o;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/firebase/crashlytics/c/g/o;-><init>(Lcom/google/firebase/crashlytics/c/g/o$a;Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/g/j;->C:Lcom/google/firebase/crashlytics/c/g/o;

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method P0(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/c/g/j$a;-><init>(Lcom/google/firebase/crashlytics/c/g/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/i;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method Q(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/i;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/c/g/j;->K(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Closed all previously open sessions"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/c/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method W()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method X()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->p:Lcom/google/firebase/crashlytics/c/l/h;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/l/h;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method Z()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method a0()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized f0(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/c/g/j;->q0(J)Lcom/google/android/gms/tasks/g;

    move-result-object v8

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$t;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/c/g/j$t;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/c/p/e;Lcom/google/android/gms/tasks/g;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/i;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/h0;->a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->C:Lcom/google/firebase/crashlytics/c/g/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h0()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->W()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/c/g/j;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/j;->i0(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->a0()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/j;->i0(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->X()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/j;->i0(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method k0()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/j;->Z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/c/g/j;->O([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method l0()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/j;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/c/g/j;->j0(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->m:Lcom/google/firebase/crashlytics/c/g/i;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$e;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c/g/j$e;-><init>(Lcom/google/firebase/crashlytics/c/g/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/i;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->z:Lcom/google/firebase/crashlytics/c/f/b;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/f/b;->b()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->l:Lcom/google/firebase/crashlytics/c/g/g0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/g0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j;->l:Lcom/google/firebase/crashlytics/c/g/g0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/g/g0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->z(Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/j;->i:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/c/g/h;->A(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->l:Lcom/google/firebase/crashlytics/c/g/g0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/g0;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j;->l:Lcom/google/firebase/crashlytics/c/g/g0;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/j;->A(Lcom/google/firebase/crashlytics/c/g/g0;)V

    return-void
.end method

.method w0(FLcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/crashlytics/c/p/i/b;",
            ">;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/j;->u:Lcom/google/firebase/crashlytics/c/n/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/n/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string p2, "No reports are available."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/j;->D:Lcom/google/android/gms/tasks/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/j;->B0()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/j$v;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/crashlytics/c/g/j$v;-><init>(Lcom/google/firebase/crashlytics/c/g/j;Lcom/google/android/gms/tasks/g;F)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->r(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
