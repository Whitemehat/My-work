.class Lcom/facebook/react/uimanager/t0$t;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/t0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/l0;

.field final synthetic b:Lcom/facebook/react/uimanager/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$t;->b:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/uimanager/t0$t;->a:Lcom/facebook/react/uimanager/l0;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$t;->a:Lcom/facebook/react/uimanager/l0;

    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$t;->b:Lcom/facebook/react/uimanager/t0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/t0;->a(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/l0;->a(Lcom/facebook/react/uimanager/l;)V

    return-void
.end method
