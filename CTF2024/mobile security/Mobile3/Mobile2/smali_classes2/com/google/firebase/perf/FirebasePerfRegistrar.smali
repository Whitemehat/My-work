.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/firebase/components/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/d;

    .line 1
    const-class v1, Lcom/google/firebase/perf/a;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/c;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/remoteconfig/k;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/components/g;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->e()Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-perf"

    const-string v2, "19.0.7"

    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/i/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
