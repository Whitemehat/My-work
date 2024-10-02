.class public final Lcom/google/android/gms/internal/firebase-perf/i0;
.super Lcom/google/firebase/perf/internal/c;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/firebase/perf/internal/w;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field private c:Lcom/google/firebase/perf/internal/d;

.field private final d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->j()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzby()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i0;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/c;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/z1;->m0()Lcom/google/android/gms/internal/firebase-perf/z1$b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->g:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->c:Lcom/google/firebase/perf/internal/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/c;->zzbq()V

    return-void
.end method

.method public static b(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/i0;-><init>(Lcom/google/firebase/perf/internal/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/internal/r;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "FirebasePerformance"

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(I)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->F(I)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->A()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/z1$d;->b:Lcom/google/android/gms/internal/firebase-perf/z1$d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->x(Lcom/google/android/gms/internal/firebase-perf/z1$d;)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/firebase-perf/z1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/c;->zzbr()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/e8;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-perf/e8;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/firebase/perf/internal/r;->b(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->e:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->c:Lcom/google/firebase/perf/internal/d;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/c;->zzbn()Lcom/google/android/gms/internal/firebase-perf/i1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/d;->b(Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->e:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "FirebasePerformance"

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_2

    .line 6
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x7cf

    .line 9
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 10
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    :cond_3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 2

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->a:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->e:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->k:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->j:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->g:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->d:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->f:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->c:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->b:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/z1$c;->h:Lcom/google/android/gms/internal/firebase-perf/z1$c;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->w(Lcom/google/android/gms/internal/firebase-perf/z1$c;)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->E()Lcom/google/android/gms/internal/firebase-perf/z1$b;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    goto :goto_3

    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p0
.end method

.method public final k(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->q(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    return-object p0
.end method

.method public final l(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->s(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/i0;->a(Lcom/google/firebase/perf/internal/r;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/r;->e()Lcom/google/android/gms/internal/firebase-perf/y0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lcom/google/android/gms/internal/firebase-perf/y0;)V

    :cond_0
    return-object p0
.end method

.method public final m(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->t(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    return-object p0
.end method

.method public final n(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->u(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    return-object p0
.end method

.method public final o(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->v(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/r;->e()Lcom/google/android/gms/internal/firebase-perf/y0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lcom/google/android/gms/internal/firebase-perf/y0;)V

    :cond_0
    return-object p0
.end method

.method public final p(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/i0;->d:Lcom/google/android/gms/internal/firebase-perf/z1$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1$b;->r(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;

    return-object p0
.end method
