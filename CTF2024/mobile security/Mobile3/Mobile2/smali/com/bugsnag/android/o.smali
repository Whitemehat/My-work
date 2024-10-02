.class Lcom/bugsnag/android/o;
.super Ljava/lang/Object;
.source "CachedThread.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:[Ljava/lang/StackTraceElement;

.field private final f:Lcom/bugsnag/android/s;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;JLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/bugsnag/android/o;->a:J

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/o;->f:Lcom/bugsnag/android/s;

    .line 4
    iput-object p4, p0, Lcom/bugsnag/android/o;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/bugsnag/android/o;->c:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/bugsnag/android/o;->d:Z

    .line 7
    iput-object p7, p0, Lcom/bugsnag/android/o;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-wide v1, p0, Lcom/bugsnag/android/o;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/o0;->O(J)Lcom/bugsnag/android/p0;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "stacktrace"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/a1;

    iget-object v2, p0, Lcom/bugsnag/android/o;->e:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/bugsnag/android/o;->f:Lcom/bugsnag/android/s;

    invoke-virtual {v3}, Lcom/bugsnag/android/s;->x()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/a1;-><init>([Ljava/lang/StackTraceElement;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    .line 6
    iget-boolean v0, p0, Lcom/bugsnag/android/o;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "errorReportingThread"

    .line 7
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->e0(Z)Lcom/bugsnag/android/p0;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
