.class Lcom/amplitude/api/c$e;
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
.field final synthetic a:Lcom/amplitude/api/c;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$e;->a:Lcom/amplitude/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$e;->a:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/amplitude/api/c$e;->a:Lcom/amplitude/api/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/c;->n0(Z)V

    return-void
.end method
