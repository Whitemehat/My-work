.class Lcom/facebook/react/uimanager/UIManagerModule$d;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "UIManagerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->updateRootLayoutSpecs(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->a:I

    iput p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->b:I

    iput p5, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/m0;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->b:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/m0;->b0(III)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$d;->d:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/m0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m0;->n(I)V

    return-void
.end method
