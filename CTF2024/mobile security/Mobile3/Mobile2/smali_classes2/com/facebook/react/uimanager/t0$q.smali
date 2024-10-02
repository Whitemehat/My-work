.class final Lcom/facebook/react/uimanager/t0$q;
.super Lcom/facebook/react/uimanager/t0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/facebook/react/uimanager/t0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/t0;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$q;->d:Lcom/facebook/react/uimanager/t0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/t0$y;-><init>(Lcom/facebook/react/uimanager/t0;I)V

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/t0$q;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/t0;IILcom/facebook/react/uimanager/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0$q;-><init>(Lcom/facebook/react/uimanager/t0;II)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/t0$q;->d:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->a(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/l;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/t0$y;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/t0$q;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/l;->y(II)V

    return-void
.end method
