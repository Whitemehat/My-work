.class Le/f/m/l$i;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/m/l;->l(Lcom/facebook/react/uimanager/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/uimanager/w;

.field final synthetic c:Le/f/m/l;


# direct methods
.method constructor <init>(Le/f/m/l;ILcom/facebook/react/uimanager/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/l$i;->c:Le/f/m/l;

    iput p2, p0, Le/f/m/l$i;->a:I

    iput-object p3, p0, Le/f/m/l$i;->b:Lcom/facebook/react/uimanager/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Le/f/m/l$i;->a:I

    const-wide/16 v1, 0x0

    const-string v3, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Le/f/m/l$i;->b:Lcom/facebook/react/uimanager/w;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/w;->onStage(I)V

    return-void
.end method
