.class public Lcom/facebook/react/uimanager/n0;
.super Ljava/lang/Object;
.source "UIImplementationProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/y0;Lcom/facebook/react/uimanager/events/d;I)Lcom/facebook/react/uimanager/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/m0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/m0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/y0;Lcom/facebook/react/uimanager/events/d;I)V

    return-object v0
.end method
