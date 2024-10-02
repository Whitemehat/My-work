.class public Lcom/bugsnag/android/v0;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# instance fields
.field private final a:Lcom/bugsnag/android/c0;

.field private final b:Lcom/bugsnag/android/t0;

.field private c:Ljava/lang/String;

.field private transient d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bugsnag/android/v0;->a:Lcom/bugsnag/android/c0;

    .line 3
    invoke-static {}, Lcom/bugsnag/android/t0;->a()Lcom/bugsnag/android/t0;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/v0;->b:Lcom/bugsnag/android/t0;

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/v0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugsnag/android/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/v0;->a:Lcom/bugsnag/android/c0;

    return-object v0
.end method

.method public b()Lcom/bugsnag/android/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/v0;->b:Lcom/bugsnag/android/t0;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/v0;->d:Z

    return v0
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/v0;->d:Z

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v0, "apiKey"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/v0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "payloadVersion"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v0, "notifier"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/v0;->b:Lcom/bugsnag/android/t0;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    const-string v0, "events"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/o0;->c()Lcom/bugsnag/android/p0;

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/v0;->a:Lcom/bugsnag/android/c0;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->f()Lcom/bugsnag/android/p0;

    .line 8
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
