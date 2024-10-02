.class public Lcom/bugsnag/android/c0;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lcom/bugsnag/android/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/c0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bugsnag/android/d1;

.field private d:Lcom/bugsnag/android/Severity;

.field private e:Lcom/bugsnag/android/s0;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field final h:Lcom/bugsnag/android/s;

.field private j:[Ljava/lang/String;

.field private final k:Lcom/bugsnag/android/h0;

.field private l:Lcom/bugsnag/android/Breadcrumbs;

.field private final m:Lcom/bugsnag/android/k;

.field private final n:Lcom/bugsnag/android/k0;

.field private final p:Lcom/bugsnag/android/w0;

.field private final q:Lcom/bugsnag/android/c1;

.field private t:Z


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/k0;Lcom/bugsnag/android/Severity;Lcom/bugsnag/android/w0;Lcom/bugsnag/android/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/c0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/c0;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/bugsnag/android/d1;

    invoke-direct {v0}, Lcom/bugsnag/android/d1;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/c0;->c:Lcom/bugsnag/android/d1;

    .line 5
    new-instance v0, Lcom/bugsnag/android/s0;

    invoke-direct {v0}, Lcom/bugsnag/android/s0;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/c0;->e:Lcom/bugsnag/android/s0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bugsnag/android/c0;->t:Z

    .line 7
    iput-object p6, p0, Lcom/bugsnag/android/c0;->q:Lcom/bugsnag/android/c1;

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/c0;->h:Lcom/bugsnag/android/s;

    .line 9
    instance-of p6, p2, Lcom/bugsnag/android/k;

    if-eqz p6, :cond_0

    .line 10
    check-cast p2, Lcom/bugsnag/android/k;

    iput-object p2, p0, Lcom/bugsnag/android/c0;->m:Lcom/bugsnag/android/k;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p6, Lcom/bugsnag/android/k;

    invoke-direct {p6, p2}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/Throwable;)V

    iput-object p6, p0, Lcom/bugsnag/android/c0;->m:Lcom/bugsnag/android/k;

    .line 12
    :goto_0
    iput-object p3, p0, Lcom/bugsnag/android/c0;->n:Lcom/bugsnag/android/k0;

    .line 13
    iput-object p4, p0, Lcom/bugsnag/android/c0;->d:Lcom/bugsnag/android/Severity;

    .line 14
    iput-object p5, p0, Lcom/bugsnag/android/c0;->p:Lcom/bugsnag/android/w0;

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/s;->x()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/c0;->j:[Ljava/lang/String;

    .line 16
    new-instance p2, Lcom/bugsnag/android/h0;

    iget-object p3, p0, Lcom/bugsnag/android/c0;->m:Lcom/bugsnag/android/k;

    invoke-direct {p2, p1, p3}, Lcom/bugsnag/android/h0;-><init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/k;)V

    iput-object p2, p0, Lcom/bugsnag/android/c0;->k:Lcom/bugsnag/android/h0;

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
    iget-object v0, p0, Lcom/bugsnag/android/c0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bugsnag/android/c0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->m:Lcom/bugsnag/android/k;

    invoke-virtual {v0}, Lcom/bugsnag/android/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->m:Lcom/bugsnag/android/k;

    invoke-virtual {v0}, Lcom/bugsnag/android/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bugsnag/android/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->k:Lcom/bugsnag/android/h0;

    return-object v0
.end method

.method public g()Lcom/bugsnag/android/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->n:Lcom/bugsnag/android/k0;

    return-object v0
.end method

.method public h()Lcom/bugsnag/android/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->e:Lcom/bugsnag/android/s0;

    return-object v0
.end method

.method i()Lcom/bugsnag/android/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->p:Lcom/bugsnag/android/w0;

    return-object v0
.end method

.method j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0;->a:Ljava/util/Map;

    return-void
.end method

.method k(Lcom/bugsnag/android/Breadcrumbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0;->l:Lcom/bugsnag/android/Breadcrumbs;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0;->g:Ljava/lang/String;

    return-void
.end method

.method m(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0;->b:Ljava/util/Map;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->m:Lcom/bugsnag/android/k;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0;->f:Ljava/lang/String;

    return-void
.end method

.method public p(Lcom/bugsnag/android/s0;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/bugsnag/android/s0;

    invoke-direct {p1}, Lcom/bugsnag/android/s0;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/c0;->e:Lcom/bugsnag/android/s0;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/c0;->e:Lcom/bugsnag/android/s0;

    :goto_0
    return-void
.end method

.method q([Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0;->j:[Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/c0;->k:Lcom/bugsnag/android/h0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/h0;->f([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/bugsnag/android/Severity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0;->d:Lcom/bugsnag/android/Severity;

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/c0;->n:Lcom/bugsnag/android/k0;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/k0;->d(Lcom/bugsnag/android/Severity;)V

    :cond_0
    return-void
.end method

.method s(Lcom/bugsnag/android/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/c0;->c:Lcom/bugsnag/android/d1;

    return-void
.end method

.method t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/c0;->h:Lcom/bugsnag/android/s;

    invoke-virtual {p0}, Lcom/bugsnag/android/c0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/s;->W(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toStream(Lcom/bugsnag/android/o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bugsnag/android/s0;

    .line 1
    iget-object v1, p0, Lcom/bugsnag/android/c0;->h:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->t()Lcom/bugsnag/android/s0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bugsnag/android/c0;->e:Lcom/bugsnag/android/s0;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/bugsnag/android/s0;->d([Lcom/bugsnag/android/s0;)Lcom/bugsnag/android/s0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v1, "context"

    .line 3
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v3, p0, Lcom/bugsnag/android/c0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v1, "metaData"

    .line 4
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    const-string v0, "severity"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/c0;->d:Lcom/bugsnag/android/Severity;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    const-string v0, "severityReason"

    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/c0;->n:Lcom/bugsnag/android/k0;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    const-string v0, "unhandled"

    .line 7
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v3, p0, Lcom/bugsnag/android/c0;->n:Lcom/bugsnag/android/k0;

    invoke-virtual {v3}, Lcom/bugsnag/android/k0;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bugsnag/android/o0;->e0(Z)Lcom/bugsnag/android/p0;

    const-string v1, "incomplete"

    .line 8
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bugsnag/android/c0;->t:Z

    invoke-virtual {v1, v3}, Lcom/bugsnag/android/o0;->e0(Z)Lcom/bugsnag/android/p0;

    .line 9
    iget-object v1, p0, Lcom/bugsnag/android/c0;->j:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "projectPackages"

    .line 10
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/o0;->c()Lcom/bugsnag/android/p0;

    .line 11
    iget-object v1, p0, Lcom/bugsnag/android/c0;->j:[Ljava/lang/String;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 12
    invoke-virtual {p1, v4}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->f()Lcom/bugsnag/android/p0;

    :cond_1
    const-string v1, "exceptions"

    .line 14
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->k:Lcom/bugsnag/android/h0;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    const-string v1, "user"

    .line 15
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->c:Lcom/bugsnag/android/d1;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    const-string v1, "app"

    .line 16
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->r0(Ljava/lang/Object;)V

    const-string v1, "device"

    .line 17
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->r0(Ljava/lang/Object;)V

    const-string v1, "breadcrumbs"

    .line 18
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->l:Lcom/bugsnag/android/Breadcrumbs;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    const-string v1, "groupingHash"

    .line 19
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    .line 20
    iget-object v1, p0, Lcom/bugsnag/android/c0;->h:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "threads"

    .line 21
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->q:Lcom/bugsnag/android/c1;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->n0(Lcom/bugsnag/android/o0$a;)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/c0;->p:Lcom/bugsnag/android/w0;

    if-eqz v1, :cond_3

    const-string v1, "session"

    .line 23
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v1, "id"

    .line 24
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->p:Lcom/bugsnag/android/w0;

    invoke-virtual {v2}, Lcom/bugsnag/android/w0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v1, "startedAt"

    .line 25
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->p:Lcom/bugsnag/android/w0;

    invoke-virtual {v2}, Lcom/bugsnag/android/w0;->d()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/bugsnag/android/x;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/o0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    const-string v1, "events"

    .line 26
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/o0;->d()Lcom/bugsnag/android/p0;

    const-string v1, "handled"

    .line 27
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/c0;->p:Lcom/bugsnag/android/w0;

    invoke-virtual {v2}, Lcom/bugsnag/android/w0;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bugsnag/android/o0;->O(J)Lcom/bugsnag/android/p0;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/c0;->p:Lcom/bugsnag/android/w0;

    invoke-virtual {v1}, Lcom/bugsnag/android/w0;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/o0;->O(J)Lcom/bugsnag/android/p0;

    .line 29
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    .line 30
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/o0;->g()Lcom/bugsnag/android/p0;

    return-void
.end method
