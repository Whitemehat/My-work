.class final Lcom/facebook/react/uimanager/t0$l;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/t0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/y;

.field private final b:Lcom/facebook/react/uimanager/m0$b;

.field final synthetic c:Lcom/facebook/react/uimanager/t0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/m0$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$l;->c:Lcom/facebook/react/uimanager/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/t0$l;->a:Lcom/facebook/react/uimanager/y;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/uimanager/t0$l;->b:Lcom/facebook/react/uimanager/m0$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/m0$b;Lcom/facebook/react/uimanager/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0$l;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/m0$b;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$l;->b:Lcom/facebook/react/uimanager/m0$b;

    iget-object v1, p0, Lcom/facebook/react/uimanager/t0$l;->a:Lcom/facebook/react/uimanager/y;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/m0$b;->a(Lcom/facebook/react/uimanager/y;)V

    return-void
.end method
