.class Lcom/amplitude/api/c$c;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c;->n0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/amplitude/api/c;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$c;->d:Lcom/amplitude/api/c;

    iput-object p2, p0, Lcom/amplitude/api/c$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amplitude/api/c$c;->b:J

    iput-wide p5, p0, Lcom/amplitude/api/c$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$c;->d:Lcom/amplitude/api/c;

    iget-object v1, v0, Lcom/amplitude/api/c;->c:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/amplitude/api/c$c;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/amplitude/api/c$c;->b:J

    iget-wide v5, p0, Lcom/amplitude/api/c$c;->c:J

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/c;->N(Lokhttp3/OkHttpClient;Ljava/lang/String;JJ)V

    return-void
.end method
