.class final Lcom/facebook/react/uimanager/t0$g;
.super Lcom/facebook/react/uimanager/t0$y;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/t0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:I

.field private final d:Lcom/facebook/react/bridge/ReadableArray;

.field private e:I

.field final synthetic f:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$g;->f:Lcom/facebook/react/uimanager/t0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$y;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/react/uimanager/t0$g;->e:I

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/t0$g;->c:I

    .line 5
    iput-object p4, p0, Lcom/facebook/react/uimanager/t0$g;->d:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/t0$g;->e:I

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/t0$g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/t0$g;->e:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$g;->f:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->a(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/l;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/t0$g;->c:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/t0$g;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/l;->l(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$g;->f:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->a(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/l;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/t0$g;->c:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/t0$g;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/l;->l(IILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/facebook/react/uimanager/t0;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error dispatching View Command"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
