.class final Lcom/facebook/react/uimanager/t0$p;
.super Lcom/facebook/react/uimanager/t0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$p;->c:Lcom/facebook/react/uimanager/t0;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$y;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$p;->c:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->a(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/l;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$y;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/l;->v(I)V

    return-void
.end method
