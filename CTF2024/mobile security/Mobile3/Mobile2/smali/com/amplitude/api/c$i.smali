.class Lcom/amplitude/api/c$i;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c;->f0(Ljava/lang/String;Z)Lcom/amplitude/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/c;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amplitude/api/c;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c;Lcom/amplitude/api/c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    iput-object p2, p0, Lcom/amplitude/api/c$i;->a:Lcom/amplitude/api/c;

    iput-boolean p3, p0, Lcom/amplitude/api/c$i;->b:Z

    iput-object p4, p0, Lcom/amplitude/api/c$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$i;->a:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/c$i;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->p(Lcom/amplitude/api/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    const-string v1, "session_end"

    invoke-static {v0, v1}, Lcom/amplitude/api/c;->q(Lcom/amplitude/api/c;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/c$i;->a:Lcom/amplitude/api/c;

    iget-object v1, p0, Lcom/amplitude/api/c$i;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/c;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/f;->r0(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    iget-boolean v0, p0, Lcom/amplitude/api/c$i;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    invoke-virtual {v0}, Lcom/amplitude/api/c;->v()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    invoke-static {v2, v0, v1}, Lcom/amplitude/api/c;->r(Lcom/amplitude/api/c;J)V

    .line 9
    iget-object v2, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/c;->U(J)V

    .line 10
    iget-object v0, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->p(Lcom/amplitude/api/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/amplitude/api/c$i;->d:Lcom/amplitude/api/c;

    const-string v1, "session_start"

    invoke-static {v0, v1}, Lcom/amplitude/api/c;->q(Lcom/amplitude/api/c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
