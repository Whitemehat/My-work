.class Le/f/m/l$j;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final b:Lcom/facebook/react/bridge/JSBundleLoader;

.field final synthetic c:Le/f/m/l;


# direct methods
.method public constructor <init>(Le/f/m/l;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/l$j;->c:Le/f/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iput-object p1, p0, Le/f/m/l$j;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 3
    invoke-static {p3}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    iput-object p1, p0, Le/f/m/l$j;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/l$j;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/l$j;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method
