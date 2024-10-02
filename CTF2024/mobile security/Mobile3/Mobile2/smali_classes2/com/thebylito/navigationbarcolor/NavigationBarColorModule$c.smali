.class Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$c;
.super Ljava/lang/Object;
.source "NavigationBarColorModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->showNavigationBar(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;


# direct methods
.method constructor <init>(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$c;->a:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$c;->a:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    invoke-static {v0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->access$400(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$c;->a:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    invoke-static {v0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->access$500(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
