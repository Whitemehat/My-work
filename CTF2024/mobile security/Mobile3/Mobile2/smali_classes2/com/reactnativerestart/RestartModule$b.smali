.class Lcom/reactnativerestart/RestartModule$b;
.super Ljava/lang/Object;
.source "RestartModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativerestart/RestartModule;->loadBundle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/m/l;

.field final synthetic b:Lcom/reactnativerestart/RestartModule;


# direct methods
.method constructor <init>(Lcom/reactnativerestart/RestartModule;Le/f/m/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativerestart/RestartModule$b;->b:Lcom/reactnativerestart/RestartModule;

    iput-object p2, p0, Lcom/reactnativerestart/RestartModule$b;->a:Le/f/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reactnativerestart/RestartModule$b;->a:Le/f/m/l;

    invoke-virtual {v0}, Le/f/m/l;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/reactnativerestart/RestartModule$b;->b:Lcom/reactnativerestart/RestartModule;

    invoke-static {v0}, Lcom/reactnativerestart/RestartModule;->access$000(Lcom/reactnativerestart/RestartModule;)V

    :goto_0
    return-void
.end method
