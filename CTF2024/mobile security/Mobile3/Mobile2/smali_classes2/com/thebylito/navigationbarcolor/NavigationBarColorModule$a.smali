.class Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;
.super Ljava/lang/Object;
.source "NavigationBarColorModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->changeNavigationBarColor(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/Window;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic e:Lcom/facebook/react/bridge/Promise;

.field final synthetic f:Ljava/lang/Boolean;

.field final synthetic g:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;


# direct methods
.method constructor <init>(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;Ljava/lang/String;Landroid/view/Window;Ljava/lang/Boolean;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->g:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    iput-object p2, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    iput-object p4, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->d:Lcom/facebook/react/bridge/WritableMap;

    iput-object p6, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->e:Lcom/facebook/react/bridge/Promise;

    iput-object p7, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->f:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->a:Ljava/lang/String;

    const-string v1, "transparent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "success"

    const/4 v3, 0x1

    const/high16 v4, 0x8000000

    const/16 v5, 0x200

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->a:Ljava/lang/String;

    const-string v6, "translucent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a$a;

    invoke-direct {v1, p0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a$a;-><init>(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    iget-object v1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->g:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    invoke-static {v0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->access$100(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->setNavigationBarTheme(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->e:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->b:Landroid/view/Window;

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->g:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    invoke-static {v0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->access$000(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->setNavigationBarTheme(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 21
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->d:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->e:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$a;->d:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
