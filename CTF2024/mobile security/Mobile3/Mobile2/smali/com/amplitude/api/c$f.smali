.class Lcom/amplitude/api/c$f;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c;->M(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic j:Lcom/amplitude/api/c;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$f;->j:Lcom/amplitude/api/c;

    iput-object p2, p0, Lcom/amplitude/api/c$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/api/c$f;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/amplitude/api/c$f;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/amplitude/api/c$f;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/amplitude/api/c$f;->e:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/amplitude/api/c$f;->f:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/amplitude/api/c$f;->g:J

    iput-boolean p10, p0, Lcom/amplitude/api/c$f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$f;->j:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/c$f;->j:Lcom/amplitude/api/c;

    iget-object v2, p0, Lcom/amplitude/api/c$f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/c$f;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amplitude/api/c$f;->c:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/amplitude/api/c$f;->d:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/amplitude/api/c$f;->e:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/amplitude/api/c$f;->f:Lorg/json/JSONObject;

    iget-wide v8, p0, Lcom/amplitude/api/c$f;->g:J

    iget-boolean v10, p0, Lcom/amplitude/api/c$f;->h:Z

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/c;->H(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void
.end method
