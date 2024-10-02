.class Lcom/amplitude/api/c$h;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c;->S(J)V
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
    iput-object p1, p0, Lcom/amplitude/api/c$h;->b:Lcom/amplitude/api/c;

    iput-wide p2, p0, Lcom/amplitude/api/c$h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$h;->b:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/c$h;->b:Lcom/amplitude/api/c;

    iget-wide v1, p0, Lcom/amplitude/api/c$h;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/c;->i0(J)Z

    .line 3
    iget-object v0, p0, Lcom/amplitude/api/c$h;->b:Lcom/amplitude/api/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amplitude/api/c;->n(Lcom/amplitude/api/c;Z)Z

    return-void
.end method
