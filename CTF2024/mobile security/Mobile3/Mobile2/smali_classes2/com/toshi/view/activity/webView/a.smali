.class public final synthetic Lcom/toshi/view/activity/webView/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/toshi/view/activity/webView/b;

.field public final synthetic b:Lcom/toshi/view/activity/webView/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/activity/webView/b;Lcom/toshi/view/activity/webView/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/activity/webView/a;->a:Lcom/toshi/view/activity/webView/b;

    iput-object p2, p0, Lcom/toshi/view/activity/webView/a;->b:Lcom/toshi/view/activity/webView/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/toshi/view/activity/webView/a;->a:Lcom/toshi/view/activity/webView/b;

    iget-object v1, p0, Lcom/toshi/view/activity/webView/a;->b:Lcom/toshi/view/activity/webView/Message;

    invoke-static {v0, v1}, Lcom/toshi/view/activity/webView/b;->g(Lcom/toshi/view/activity/webView/b;Lcom/toshi/view/activity/webView/Message;)V

    return-void
.end method
