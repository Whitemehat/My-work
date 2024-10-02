.class Lcom/amplitude/api/c$d;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c;->N(Lokhttp3/OkHttpClient;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/amplitude/api/c;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    iput-wide p2, p0, Lcom/amplitude/api/c$d;->a:J

    iput-wide p4, p0, Lcom/amplitude/api/c$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/amplitude/api/c$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    iget-object v4, v4, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v4, v0, v1}, Lcom/amplitude/api/f;->I0(J)V

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/c$d;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    iget-object v2, v2, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/f;->M0(J)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v0}, Lcom/amplitude/api/f;->d0()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->e(Lcom/amplitude/api/c;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->N:Lcom/amplitude/api/m;

    new-instance v1, Lcom/amplitude/api/c$d$a;

    invoke-direct {v1, p0}, Lcom/amplitude/api/c$d$a;-><init>(Lcom/amplitude/api/c$d;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/m;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    invoke-static {v0, v1}, Lcom/amplitude/api/c;->g(Lcom/amplitude/api/c;Z)Z

    .line 7
    iget-object v0, p0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->i(Lcom/amplitude/api/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/amplitude/api/c;->h(Lcom/amplitude/api/c;I)I

    :goto_0
    return-void
.end method
