.class Lcom/amplitude/api/c$b;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c;->o0(J)V
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
    iput-object p1, p0, Lcom/amplitude/api/c$b;->a:Lcom/amplitude/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$b;->a:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->d(Lcom/amplitude/api/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/amplitude/api/c$b;->a:Lcom/amplitude/api/c;

    invoke-virtual {v0}, Lcom/amplitude/api/c;->m0()V

    return-void
.end method
