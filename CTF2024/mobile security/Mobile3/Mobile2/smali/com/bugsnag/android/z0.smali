.class public Lcom/bugsnag/android/z0;
.super Ljava/lang/Object;
.source "SessionTrackingPayload.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# instance fields
.field private final a:Lcom/bugsnag/android/t0;

.field private final b:Lcom/bugsnag/android/w0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bugsnag/android/w0;Ljava/util/List;Lcom/bugsnag/android/c;Lcom/bugsnag/android/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/w0;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bugsnag/android/c;",
            "Lcom/bugsnag/android/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/bugsnag/android/c;->h()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/z0;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p4}, Lcom/bugsnag/android/b0;->h()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/z0;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/bugsnag/android/t0;->a()Lcom/bugsnag/android/t0;

    move-result-object p3

    iput-object p3, p0, Lcom/bugsnag/android/z0;->a:Lcom/bugsnag/android/t0;

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/z0;->b:Lcom/bugsnag/android/w0;

    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/z0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/z0;->c:Ljava/util/Map;

    return-object v0
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

    const-string v0, "notifier"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/z0;->a:Lcom/bugsnag/android/t0;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    const-string v0, "app"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/z0;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->r0(Ljava/lang/Object;)V

    const-string v0, "device"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/z0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->r0(Ljava/lang/Object;)V

    const-string v0, "sessions"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/o0;->c()Lcom/bugsnag/android/p0;

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/z0;->b:Lcom/bugsnag/android/w0;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/z0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 8
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->o0(Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->f()Lcom/bugsnag/android/p0;

    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
