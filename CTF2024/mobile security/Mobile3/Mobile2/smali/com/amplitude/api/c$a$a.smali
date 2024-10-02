.class Lcom/amplitude/api/c$a$a;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Lcom/amplitude/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/c$a;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$a$a;->a:Lcom/amplitude/api/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$a$a;->a:Lcom/amplitude/api/c$a;

    iget-object v1, v0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v1, v1, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->h:Ljava/lang/String;

    const-string v2, "store"

    const-string v3, "device_id"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/f;->s0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 2
    iget-object v0, p0, Lcom/amplitude/api/c$a$a;->a:Lcom/amplitude/api/c$a;

    iget-object v1, v0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v1, v1, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->g:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/f;->s0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 3
    iget-object v0, p0, Lcom/amplitude/api/c$a$a;->a:Lcom/amplitude/api/c$a;

    iget-object v1, v0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v1, v1, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->j(Lcom/amplitude/api/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "long_store"

    const-string v3, "opt_out"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/f;->s0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 4
    iget-object v0, p0, Lcom/amplitude/api/c$a$a;->a:Lcom/amplitude/api/c$a;

    iget-object v1, v0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v1, v1, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    iget-wide v3, v0, Lcom/amplitude/api/c;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "previous_session_id"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/f;->s0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 5
    iget-object v0, p0, Lcom/amplitude/api/c$a$a;->a:Lcom/amplitude/api/c$a;

    iget-object v1, v0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v1, v1, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    iget-wide v3, v0, Lcom/amplitude/api/c;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_event_time"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/f;->s0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
