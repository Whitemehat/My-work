.class Lcom/bugsnag/android/h0;
.super Ljava/lang/Object;
.source "Exceptions.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# instance fields
.field private final a:Lcom/bugsnag/android/k;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bugsnag/android/h0;->a:Lcom/bugsnag/android/k;

    .line 3
    invoke-virtual {p2}, Lcom/bugsnag/android/k;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/h0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bugsnag/android/s;->x()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/h0;->c:[Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/bugsnag/android/o0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v0, "errorClass"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string p2, "message"

    .line 3
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string p2, "type"

    .line 4
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object p2

    iget-object p3, p0, Lcom/bugsnag/android/h0;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    .line 5
    new-instance p2, Lcom/bugsnag/android/a1;

    iget-object p3, p0, Lcom/bugsnag/android/h0;->c:[Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lcom/bugsnag/android/a1;-><init>([Ljava/lang/StackTraceElement;[Ljava/lang/String;)V

    const-string p3, "stacktrace"

    .line 6
    invoke-virtual {p1, p3}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bugsnag/android/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bugsnag/android/k;

    invoke-virtual {p1}, Lcom/bugsnag/android/k;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method b()Lcom/bugsnag/android/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/h0;->a:Lcom/bugsnag/android/k;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/h0;->b:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/h0;->b:Ljava/lang/String;

    return-void
.end method

.method f([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/h0;->c:[Ljava/lang/String;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->c()Lcom/bugsnag/android/p0;

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/h0;->a:Lcom/bugsnag/android/k;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/bugsnag/android/o0$a;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/bugsnag/android/o0$a;

    invoke-interface {v1, p1}, Lcom/bugsnag/android/o0$a;->toStream(Lcom/bugsnag/android/o0;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/bugsnag/android/h0;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 8
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bugsnag/android/h0;->a(Lcom/bugsnag/android/o0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->f()Lcom/bugsnag/android/p0;

    return-void
.end method
