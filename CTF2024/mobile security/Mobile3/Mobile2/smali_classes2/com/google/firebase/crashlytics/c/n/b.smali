.class public Lcom/google/firebase/crashlytics/c/n/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/n/b$d;,
        Lcom/google/firebase/crashlytics/c/n/b$c;,
        Lcom/google/firebase/crashlytics/c/n/b$b;,
        Lcom/google/firebase/crashlytics/c/n/b$a;
    }
.end annotation


# static fields
.field private static final a:[S


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/c/n/d/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/crashlytics/c/g/r;

.field private final f:Lcom/google/firebase/crashlytics/c/n/a;

.field private final g:Lcom/google/firebase/crashlytics/c/n/b$a;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/c/n/b;->a:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/r;Lcom/google/firebase/crashlytics/c/n/a;Lcom/google/firebase/crashlytics/c/n/d/b;Lcom/google/firebase/crashlytics/c/n/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/n/b;->b:Lcom/google/firebase/crashlytics/c/n/d/b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/n/b;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/n/b;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/n/b;->e:Lcom/google/firebase/crashlytics/c/g/r;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/n/b;->f:Lcom/google/firebase/crashlytics/c/n/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/c/n/b;->g:Lcom/google/firebase/crashlytics/c/n/b$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/n/b;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/n/b;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/c/n/b;)Lcom/google/firebase/crashlytics/c/n/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/n/b;->g:Lcom/google/firebase/crashlytics/c/n/b$a;

    return-object p0
.end method

.method static synthetic c()[S
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/n/b;->a:[S

    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/firebase/crashlytics/c/n/c/c;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/c/n/c/a;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/n/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/n/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/c/n/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/n/c/c;)V

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/n/b;->e:Lcom/google/firebase/crashlytics/c/g/r;

    sget-object v3, Lcom/google/firebase/crashlytics/c/g/r;->c:Lcom/google/firebase/crashlytics/c/g/r;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p2

    const-string v1, "Send to Reports Endpoint disabled. Removing Reports Endpoint report."

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/google/firebase/crashlytics/c/g/r;->b:Lcom/google/firebase/crashlytics/c/g/r;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/c/n/c/c;->getType()Lcom/google/firebase/crashlytics/c/n/c/c$a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/c/n/c/c$a;->a:Lcom/google/firebase/crashlytics/c/n/c/c$a;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p2

    const-string v1, "Send to Reports Endpoint for non-native reports disabled. Removing Reports Uploader report."

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    :goto_0
    move p2, v4

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/n/b;->b:Lcom/google/firebase/crashlytics/c/n/d/b;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/crashlytics/c/n/d/b;->b(Lcom/google/firebase/crashlytics/c/n/c/a;Z)Z

    move-result p2

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Reports Endpoint upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v3, "complete: "

    goto :goto_1

    :cond_2
    const-string v3, "FAILED: "

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/c/n/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/b;->g(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/n/b;->f:Lcom/google/firebase/crashlytics/c/n/a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/c/n/a;->b(Lcom/google/firebase/crashlytics/c/n/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_3

    :catch_0
    move-exception p2

    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred sending report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/c/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return v0
.end method

.method public declared-synchronized e(Ljava/util/List;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/c/n/c/c;",
            ">;ZF)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/n/b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string p2, "Report upload has already been started."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/crashlytics/c/n/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/c/n/b$d;-><init>(Lcom/google/firebase/crashlytics/c/n/b;Ljava/util/List;ZF)V

    .line 5
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/n/b;->h:Ljava/lang/Thread;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
