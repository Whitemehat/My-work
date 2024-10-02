.class Lcom/amplitude/api/c$g;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c;->T(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/amplitude/api/c;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    iput-wide p2, p0, Lcom/amplitude/api/c$g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    iget-wide v1, p0, Lcom/amplitude/api/c$g;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/c;->U(J)V

    .line 3
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amplitude/api/c;->n(Lcom/amplitude/api/c;Z)Z

    .line 4
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->o(Lcom/amplitude/api/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    invoke-virtual {v0}, Lcom/amplitude/api/c;->m0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    iget-object v1, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/c;->h:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/f;->r0(Ljava/lang/String;Ljava/lang/String;)J

    .line 7
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    iget-object v1, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/c;->g:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/f;->r0(Ljava/lang/String;Ljava/lang/String;)J

    .line 8
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    iget-object v1, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/c;->j(Lcom/amplitude/api/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "opt_out"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    .line 9
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    iget-object v1, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-wide v2, v0, Lcom/amplitude/api/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "previous_session_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    .line 10
    iget-object v0, p0, Lcom/amplitude/api/c$g;->b:Lcom/amplitude/api/c;

    iget-object v1, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-wide v2, v0, Lcom/amplitude/api/c;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "last_event_time"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method
