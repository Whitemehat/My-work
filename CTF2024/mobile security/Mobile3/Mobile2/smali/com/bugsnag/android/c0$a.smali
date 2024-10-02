.class Lcom/bugsnag/android/c0$a;
.super Ljava/lang/Object;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bugsnag/android/s;

.field private final b:Ljava/lang/Throwable;

.field private final c:Lcom/bugsnag/android/y0;

.field private final d:Lcom/bugsnag/android/c1;

.field private e:Lcom/bugsnag/android/Severity;

.field private f:Lcom/bugsnag/android/s0;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/bugsnag/android/y0;Ljava/lang/Thread;)V
    .locals 6

    .line 8
    new-instance v2, Lcom/bugsnag/android/k;

    invoke-direct {v2, p2, p3, p4}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/c0$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/y0;Ljava/lang/Thread;Z)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/y0;Ljava/lang/Thread;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    iput-object v0, p0, Lcom/bugsnag/android/c0$a;->e:Lcom/bugsnag/android/Severity;

    if-eqz p5, :cond_0

    move-object p5, p2

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 3
    :goto_0
    new-instance v0, Lcom/bugsnag/android/c1;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, p4, v1, p5}, Lcom/bugsnag/android/c1;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Thread;Ljava/util/Map;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/bugsnag/android/c0$a;->d:Lcom/bugsnag/android/c1;

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/c0$a;->a:Lcom/bugsnag/android/s;

    .line 5
    iput-object p2, p0, Lcom/bugsnag/android/c0$a;->b:Ljava/lang/Throwable;

    const-string p1, "userSpecifiedSeverity"

    .line 6
    iput-object p1, p0, Lcom/bugsnag/android/c0$a;->h:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bugsnag/android/c0$a;->c:Lcom/bugsnag/android/y0;

    return-void
.end method

.method private c(Lcom/bugsnag/android/k0;)Lcom/bugsnag/android/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0$a;->c:Lcom/bugsnag/android/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/y0;->d()Lcom/bugsnag/android/w0;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/bugsnag/android/c0$a;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v2}, Lcom/bugsnag/android/s;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/bugsnag/android/w0;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/k0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/c0$a;->c:Lcom/bugsnag/android/y0;

    invoke-virtual {p1}, Lcom/bugsnag/android/y0;->h()Lcom/bugsnag/android/w0;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/c0$a;->c:Lcom/bugsnag/android/y0;

    invoke-virtual {p1}, Lcom/bugsnag/android/y0;->g()Lcom/bugsnag/android/w0;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/bugsnag/android/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method b()Lcom/bugsnag/android/c0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/c0$a;->e:Lcom/bugsnag/android/Severity;

    iget-object v2, p0, Lcom/bugsnag/android/c0$a;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/k0;->c(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/k0;

    move-result-object v6

    .line 3
    invoke-direct {p0, v6}, Lcom/bugsnag/android/c0$a;->c(Lcom/bugsnag/android/k0;)Lcom/bugsnag/android/w0;

    move-result-object v8

    .line 4
    new-instance v0, Lcom/bugsnag/android/c0;

    iget-object v4, p0, Lcom/bugsnag/android/c0$a;->a:Lcom/bugsnag/android/s;

    iget-object v5, p0, Lcom/bugsnag/android/c0$a;->b:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/bugsnag/android/c0$a;->e:Lcom/bugsnag/android/Severity;

    iget-object v9, p0, Lcom/bugsnag/android/c0$a;->d:Lcom/bugsnag/android/c1;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bugsnag/android/c0;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/k0;Lcom/bugsnag/android/Severity;Lcom/bugsnag/android/w0;Lcom/bugsnag/android/c1;)V

    .line 5
    iget-object v1, p0, Lcom/bugsnag/android/c0$a;->f:Lcom/bugsnag/android/s0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/c0;->p(Lcom/bugsnag/android/s0;)V

    :cond_0
    return-object v0
.end method

.method d(Lcom/bugsnag/android/s0;)Lcom/bugsnag/android/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0$a;->f:Lcom/bugsnag/android/s0;

    return-object p0
.end method

.method e(Lcom/bugsnag/android/Severity;)Lcom/bugsnag/android/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0$a;->e:Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/bugsnag/android/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0$a;->h:Ljava/lang/String;

    return-object p0
.end method
