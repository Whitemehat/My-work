.class public abstract Lcom/facebook/react/uimanager/SimpleViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SimpleViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;",
        "Lcom/facebook/react/uimanager/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/h;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/h;

    move-result-object v0

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/uimanager/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/h;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method
