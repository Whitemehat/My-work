.class Lcom/amplitude/api/c$d$a;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/c$d;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$d$a;->a:Lcom/amplitude/api/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$d$a;->a:Lcom/amplitude/api/c$d;

    iget-object v0, v0, Lcom/amplitude/api/c$d;->c:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->f(Lcom/amplitude/api/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/c;->n0(Z)V

    return-void
.end method
