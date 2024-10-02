.class Le/f/m/a$b;
.super Ljava/lang/Object;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/m/a;->h(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/m/a;


# direct methods
.method constructor <init>(Le/f/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/a$b;->a:Le/f/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/m/a$b;->a:Le/f/m/a;

    invoke-static {v0}, Le/f/m/a;->g(Le/f/m/a;)Le/f/m/l;

    move-result-object v0

    invoke-virtual {v0}, Le/f/m/l;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/a$b;->a:Le/f/m/a;

    invoke-static {v0}, Le/f/m/a;->g(Le/f/m/a;)Le/f/m/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/m/l;->r(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method
