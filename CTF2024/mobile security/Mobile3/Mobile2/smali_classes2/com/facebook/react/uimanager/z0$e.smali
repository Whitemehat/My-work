.class Lcom/facebook/react/uimanager/z0$e;
.super Lcom/facebook/react/uimanager/z0$l;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/c1/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/z0$l;-><init>(Lcom/facebook/react/uimanager/c1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/z0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/c1/b;Ljava/lang/reflect/Method;I)V
    .locals 6

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/z0$l;-><init>(Lcom/facebook/react/uimanager/c1/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/z0$a;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
